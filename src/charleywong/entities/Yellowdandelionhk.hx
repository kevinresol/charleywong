package charleywong.entities;

class Yellowdandelionhk implements Entity {
    public final id = "yellowdandelionhk";
    public final name = [
        zh => "黃色蒲公英基金",
        en => "Yellow Dandelion Foundation"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "http://www.yellowdandelionhk.org"
        },
        {
            url: "https://www.facebook.com/yellowdandelionhk/",
            meta: [
                "id" => "106692497410837",
                "about" => "生命力極強的黃色蒲公英,被風吹起時,種子個別會像背上降傘的大軍輕飄遠飛,四處叢生,恰如抗爭者 「遍地開花」的不朽精神。",
                "categories" => [
                    "Non-profit organisation"
                ],
                "addr" => "P.O. Box #102",
                "area" => "Monterey Park, California",
                "email" => "yellowdandelionhk@gmail.com"
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/yellowdandelionhk/posts/157640028982750"
        },
        {
            url: "https://www.facebook.com/yellowdandelionhk/photos/a.122776879135732/160359835377436/"
        },
        {
            url: "https://www.facebook.com/yellowdandelionhk/posts/154942272585859"
        }
    ];
    public final tags:Array<Tag> = [
        organization,
        shop
    ];
}

