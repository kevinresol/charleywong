package charleywong;

import haxe.Json;
#if js
import js.lib.Promise;
import js.html.*;
import js.npm.jsdom.*;
import charleywong.UrlExtractors.*;
#end
using Lambda;
using StringTools;

class EntityTools {
    static public function areas(e:Entity):Array<String> {
        if (e.places == null)
            return [];

        return e.places.map(p -> p.area != null ? p.area.printAll() : null)
            .filter(a -> a != null)
            .fold((item, result:Array<String>) -> result.has(item) ? result : result.concat([item]), []);
    }

    static public function fullInfo(e:Entity):Entity {
        var full = Reflect.copy(e);
        full.tags = Tag.expend(full.tags);
        return full;
    }

    static public function searchable(e:Entity):Bool {
        return
            e.posts.length > 0  // some entities may have posts become inaccessbile thus removed
            ||
            e.tags.exists(t -> t.id == "hkbaseDirectory") // HKBASE directory is always searchable
        ;
    }

    #if js
    static public function fullMeta(p:Post):Promise<Post> {
        return if (
            extractFbPost(new URL(p.url)) != null ||
            p.url.startsWith("https://www.instagram.com/p/") ||
            p.url.startsWith("https://www.youtube.com/watch?v=") ||
            p.url.startsWith("https://t.me/") ||
            p.url.startsWith("https://twitter.com/")
        ) {
            Promise.resolve(p);
        } else {
            Utils.getMeta(p.url)
                .then(meta -> {
                    var p = Reflect.copy(p);
                    if (p.meta == null)
                        p.meta = {};
                    p.meta["og"] = meta.og;
                    p.meta["ld"] = meta.ld;
                    p;
                })
                .catchError(e -> {
                    trace(e);
                    p;
                });
        }
    }

    static public function fullPostMeta(e:Entity):Promise<Entity> {
        return Promise.all(e.posts.map(fullMeta)).then(posts -> {
            var full = Reflect.copy(e);
            full.posts = cast posts;
            full;
        });
    }
    #end
}