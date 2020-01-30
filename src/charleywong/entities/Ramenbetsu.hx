package charleywong.entities;

class Ramenbetsu implements Entity {
    public final id = "ramenbetsu";
    public final name = [
        zh => "博多拉麵別天神"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "http://www.ramenbetsu.com"
        },
        {
            url: "https://www.facebook.com/ramenbetsu/",
            meta: [
                "id" => "2539626856177670",
                "categories" => [
                    "Ramen Restaurant"
                ],
                "addr" => "Hong Kong",
                "area" => "Hong Kong",
                "email" => "admin@ramenbetsu.com"
            ]
        },
        {
            url: "https://www.instagram.com/ramen_betsu/"
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/ramenbetsu/videos/2351454325167816/"
        },
        {
            url: "https://www.facebook.com/ramenbetsu/photos/a.2543679679105721/2668891626584525/"
        },
        {
            url: "https://www.facebook.com/ramenbetsu/photos/a.2543679679105721/2580819875391701/"
        }
    ];
    public final tags:Array<Tag> = [
        food
    ];
}

