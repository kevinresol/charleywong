package charleywong.entities;

class Felixipart implements Entity {
    public final id = "felixipart";
    public final name = [
        en => "Felix Ip",
        zh => "葉偉青"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "https://www.instagram.com/felixipart/"
        },
        {
            url: "https://www.facebook.com/felixipart/",
            meta: [
                "id" => "544513762353431",
                "about" => "Official Felix Ip fan page.\n\nYour source for everything Felix Ip, upcoming projects to artwork to original art and more.",
                "categories" => [
                    "Artist",
                    "Visual arts",
                    "Designer"
                ],
                "email" => "felixxip@gmail.com"
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/felixipart/photos/a.544526409018833/1451871304951001/"
        },
        {
            url: "https://www.facebook.com/felixipart/photos/a.544526409018833/1427145530756912/"
        },
        {
            url: "https://www.facebook.com/felixipart/photos/a.544526409018833/1426579320813533/"
        }
    ];
    public final tags:Array<Tag> = [];
}

