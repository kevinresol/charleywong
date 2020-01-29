package charleywong.entities;

class AlanYiuPhotography implements Entity {
    public final id = "alanyiuphotography";
    public final name = [
        en => "Alan Yiu Photography"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "http://alanyiuphoto.com"
        },
        {
            url: "https://www.facebook.com/alanyiuphotography/",
            meta: [
                "id" => "339131716278675",
                "about" => "來自 The Flash Motion 的攝影師 Alan Yiu，相信攝影是「情感的捕捉」。為客戶捕捉每一個時刻，讓剎那變成永恆。",
                "categories" => [
                    "Photographer"
                ],
                "addr" => "Unit 6, 7/F, Metro Centre II, 21 Lam Hing Street, Kowloon Bay, KLN",
                "area" => "Kowloon Bay, Hong Kong",
                "email" => "alanyiuphoto@gmail.com",
                "tel" => "98183456"
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/alanyiuphotography/posts/1251020301756474"
        }
    ];
    public final tags:Array<Tag> = [];
}

