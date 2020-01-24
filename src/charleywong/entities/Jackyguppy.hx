package charleywong.entities;

class Jackyguppy implements Entity {
    public final id = "Jackyguppy";
    public final name = [
        zh => "百萬香港孔雀魚專門店"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "https://www.facebook.com/Jackyguppy/",
            meta: [
                "id" => "1421546648105372",
                "about" => "百萬香港孔雀魚專門店\n九龍旺角通菜街126A號2/F\n\n本店是目前香港唯一一間的孔雀魚專門店, 前身為百萬孔雀魚繁殖場, 在這裡長註超過一百款純種孔雀魚, 每星期均有新魚入庫, 歡迎參觀選購。",
                "categories" => [
                    "Local business"
                ],
                "addr" => "九龍旺角通菜街126A號2/F",
                "area" => "Hong Kong",
                "tel" => "65997738"
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/Jackyguppy/posts/2409328405993853/"
        }
    ];
}

