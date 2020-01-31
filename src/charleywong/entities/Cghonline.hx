package charleywong.entities;

class Cghonline implements Entity {
    public final id = "cgh.online";
    public final name = [
        zh => "重光號"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "https://www.cgh.hk"
        },
        {
            url: "https://www.facebook.com/cgh.online/",
            meta: [
                "id" => "107607470734843",
                "about" => "重光號是一個「非中國製產品」的購物平台，希望各位香港人來到可以放心選購，藉此養成一個沒有中國製產品的消費模式。",
                "categories" => [
                    "Local service"
                ],
                "email" => "contact@cgh.hk"
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/cgh.online/photos/a.117756829719907/130612321767691/"
        },
        {
            url: "https://www.facebook.com/cgh.online/photos/a.117756829719907/126453442183579/"
        }
    ];
    public final tags:Array<Tag> = [
        shop
    ];
}

