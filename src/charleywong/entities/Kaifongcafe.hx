package charleywong.entities;

class Kaifongcafe implements Entity {
    public final id = "kaifongcafe";
    public final name = [
        zh => "街坊 CAFÉ"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "https://www.facebook.com/kaifongcafe/",
            meta: [
                "id" => "193583507786742",
                "about" => "香港人一直以來不斷為生活而改變，適應不同環境，尋求突破。街坊 Cafe 亦以香港精神為信念，立志去建立一個能代表香港的Cafe 。\n\n香港人成長生活當中有很多親切的鄰居，我們都會稱為街坊",
                "categories" => [
                    "Restaurant",
                    "Coffee Shop"
                ],
                "addr" => "旺角通菜街1E-1F號威達商業大廈",
                "area" => "Hong Kong",
                "email" => "info@kaifong.com.hk",
                "tel" => "90613820"
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/kaifongcafe/photos/a.237208080090951/784734005338353/"
        }
    ];
    public final tags:Array<Tag> = [
        food
    ];
}

