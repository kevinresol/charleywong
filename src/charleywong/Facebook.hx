package charleywong;

import haxe.DynamicAccess;
import js.html.URL;
import js.html.Response;
import js.lib.Promise;
import haxe.Json;
import haxe.io.Path;
import js.npm.fetch.Fetch.fetch;
using StringTools;
using Lambda;
#if nodejs
import js.node.Querystring;
import sys.io.File;
#end

typedef FacebookPageInfo = {
    id:String,
    ?username:String,
    name:String,
    about:String,
    category_list:Array<{
        id: String,
        name: String,
    }>,
    ?website:String,
    ?emails:Array<String>,
    ?single_line_address:String,
}

class Facebook {
    static public final appId = "628806881259482";
    static public final apiVersion = "v7.0";

    #if nodejs
    static public final accessToken = try {
        File.getContent("FACEBOOK_TOKEN").trim();
    } catch (e) {
        Sys.getEnv("FACEBOOK_TOKEN");
    }
    #end

    static public final apiEndpoint = "https://graph.facebook.com";

    // These are percentages.
    // https://developers.facebook.com/docs/graph-api/overview/rate-limiting#headers
    static public var lastAppUsage:Null<{
        call_count:Float,
        total_time:Float,
        total_cputime:Float,
    }>;

    static function readAppUsage(r:Response) {
        switch (r.headers.get("X-App-Usage")) {
            case null: trace('No X-App-Usage');
            case str: lastAppUsage = Json.parse(str);
        }
    }

    #if nodejs
    static public function getPageInfo(page:String):Promise<FacebookPageInfo> {
        return fetch(Path.join([apiEndpoint, apiVersion, page + "?" + Querystring.encode({
            access_token: accessToken,
            fields: "id,username,name,about,category_list,emails,single_line_address,website"
        })]))
            .then(r -> {
                readAppUsage(cast r);
                if (!r.ok) {
                    r.text().then(text -> throw text);
                } else {
                    r.json();
                }
            });
    }

    static function updateMeta(author:String, gpgKey:String, repo:String, branch:String) {
        var startTimestamp = Date.now().getTime() / 1000.0;
        var lastUpdateTimestamps = new Map<String, Float>();
        var entities = {
            var entities = ServerMain.entityIndex.entities.array();
            var random = [for (e in entities) e.id => Math.random()];
            entities.sort((a,b) -> {
                var d = random[a.id] - random[b.id];
                d > 0 ? 1 : d < 0 ? -1 : 0;
            });
            entities;
        };
        var fileOfEntity = [
            for (file => entity in ServerMain.entityIndex.entities)
            entity.id => file
        ];

        var userRegExp = ~/^(.+) <(.+)>$/;
        if (!userRegExp.match(author)) {
            throw "Unknown user format";
        }
        var git = new Git({
            user: {
                name: userRegExp.matched(1),
                email: userRegExp.matched(2)
            },
            printCmd: true,
        });

        function getOldestFile() {
            for (i in 0...3) {
                var entity = entities.pop();
                if (entity == null) break;
                var file = fileOfEntity[entity.id];
                lastUpdateTimestamps[file] = git.lastUpdateTimestamp(file);
            }

            var fileTimestamps = [
                for (file => t in lastUpdateTimestamps)
                if (t < startTimestamp)
                {
                    file: file,
                    t: t,
                }
            ];
            if (fileTimestamps.length <= 0)
                return null;
            fileTimestamps.sort((a,b) -> a.t > b.t ? 1 : a.t < b.t ? -1 : 0); // smaller timestamps come first
            return fileTimestamps[0].file;
        }

        function updateFile(file:String):Promise<Dynamic> {
            var entity = ServerMain.entityIndex.entities[file];
            var updates = [
                for (p in entity.webpages)
                switch (UrlExtractors.extractFbHomePage(new URL(p.url))) {
                    case null:
                        null;
                    case fb:
                        getPageInfo(fb)
                            .then(info -> p.meta = cast info)
                            .catchError(err -> {
                                trace('Failed to get page info of $fb\n$err');
                            });
                }
            ].filter(p -> p != null);
            return Promise.all(updates)
                .then(_ -> ServerMain.saveEntity(entity, false, true))
                .then(_ -> lastUpdateTimestamps[file] = Date.now().getTime() / 1000.0);
        }

        function updateOldest() {
            if (lastAppUsage != null && Math.max(Math.max(lastAppUsage.call_count, lastAppUsage.total_cputime), lastAppUsage.total_time) > 80) {
                Sys.println('Reaching API limit\n' + Json.stringify(lastAppUsage, null, "  "));
                return Promise.resolve(null);
            }
            var oldest = getOldestFile();
            if (oldest == null)
                return Promise.resolve(null);
            else
                return updateFile(oldest)
                    .then(_ -> updateOldest())
                    .catchError(err -> trace(err));
        }

        updateOldest()
            .then(_ -> {
                if (git.hasChanges()) {
                    git.commit("update fb meta", { gpgSign: gpgKey });
                    git.rebase("origin/master");
                    git.reset("origin/master", { mode: "soft" });
                    git.commit("update fb meta", { gpgSign: gpgKey });
                    git.push(repo, "HEAD:" + branch, { force: true });
                }
            })
            .catchError(err -> {
                Sys.println(Std.string(err));
                Sys.exit(1);
            });
    }

    static function main():Void {
        switch (Sys.args()) {
            case ["updateMeta", author, gpgKey, repo, branch]:
                updateMeta(author, gpgKey, repo, branch);
            case _:
                throw "Unknown args";
        }
    }
    #end
}