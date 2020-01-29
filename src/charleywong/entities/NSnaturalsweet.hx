package charleywong.entities;

class NSnaturalsweet implements Entity {
    public final id = "NSnaturalsweet";
    public final name = [
        zh => "甜圓",
        en => "NaturalSweet"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "https://www.instagram.com/nsnaturalsweet/"
        },
        {
            url: "https://www.facebook.com/NSnaturalsweet/",
            meta: [
                "id" => "1646801352013901",
                "about" => "甜圓 - 台式豆花, 手工芋圓專賣店\n\n我們相信，沒有比堅持手工製作，更能展現芋圓的美。\n取用天然的素材，每一下搓揉，感受它，塑造它。\n甜韻穿頰，粹之成圓。",
                "categories" => [
                    "Dessert shop"
                ],
                "addr" => "葵芳葵涌廣場 1樓65A",
                "area" => "Hong Kong",
                "tel" => "61059839"
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/NSnaturalsweet/posts/3074710035889685"
        },
        {
            url: "https://www.facebook.com/NSnaturalsweet/posts/3026044680756221"
        },
        {
            url: "https://www.facebook.com/NSnaturalsweet/photos/a.1697982416895794/2988270261200330/"
        },
        {
            url: "https://www.facebook.com/NSnaturalsweet/posts/2950300334997323"
        }
    ];
    public final tags:Array<Tag> = [];
}

