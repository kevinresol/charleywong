package charleywong.entities;

class MrMrsCatCafeRestaurant implements Entity {
    public final id = "mnmcatcafe";
    public final name = [
        en => "Mr. & Mrs. Cat Cafe & Restaurant"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "https://www.facebook.com/mnmcatcafe/",
            meta: [
                "id" => "814169378693059",
                "about" => "全新概念貓咪甜品屋\n\n全店現有共9隻貓店員，包括5隻幼貓，陸續增加中！",
                "categories" => [
                    "Restaurant",
                    "Dessert shop"
                ],
                "addr" => "銅鑼灣富明街2-6號寶明大廈1樓L室",
                "area" => "Causeway Bay",
                "email" => "mnmcatcafe@gmail.com",
                "tel" => "51161244"
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/mnmcatcafe/photos/a.819815484795115/2413946778715303/"
        },
        {
            url: "https://www.facebook.com/mnmcatcafe/photos/a.819815484795115/2401094446667203/"
        },
        {
            url: "https://www.facebook.com/mnmcatcafe/photos/a.814320512011279/2398919066884741/"
        }
    ];
    public final tags:Array<Tag> = [
        food
    ];
}

