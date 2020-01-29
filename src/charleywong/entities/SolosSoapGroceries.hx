package charleywong.entities;

class SolosSoapGroceries implements Entity {
    public final id = "SolosSoap";
    public final name = [
        en => "Solo\'s Soap & Groceries"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "https://solossoap.boutir.com"
        },
        {
            url: "https://www.facebook.com/SolosSoap/",
            meta: [
                "id" => "594382397358394",
                "about" => "售賣自家製手工皂及護膚用品，更以自家栽種香草，製作多款洗髮皂，讓大家能「無毒洗頭」，遠離化學品。",
                "categories" => [
                    "Organic Grocery Store",
                    "Health/Beauty"
                ],
                "email" => "solossoap@gmail.com",
                "tel" => "61424358"
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/SolosSoap/photos/a.594387470691220/1578146715648619/"
        },
        {
            url: "https://www.facebook.com/SolosSoap/posts/1572797972850160"
        },
        {
            url: "https://www.facebook.com/SolosSoap/posts/1669100306553259"
        }
    ];
    public final tags:Array<Tag> = [];
}

