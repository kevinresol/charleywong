package charleywong.entities;

class Pokeguide implements Entity {
    public final id = "PokeguideHK";
    public final name = [
        en => "Pokeguide"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "https://www.pokeguide.com"
        },
        {
            url: "https://www.facebook.com/PokeguideHK/",
            meta: [
                "id" => "1582709865326795",
                "about" => "Pokeguide App 相機導航 - 以後路癡也不會迷路！\n\n用 Pokeguide App，由遲到變準時，成為逛街及旅行的好幫手！ 同時也搜羅目的地附近吃喝玩樂的資訊優惠及突發有趣事情。\n\n相機導航涵蓋：全球",
                "categories" => [
                    "App Page"
                ],
                "email" => "info@pokeguide.com",
                "tel" => "36860380"
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/PokeguideHK/posts/2414028642194909"
        },
        {
            url: "https://www.facebook.com/PokeguideHK/posts/2433771296887310"
        },
        {
            url: "https://www.facebook.com/PokeguideHK/photos/a.1623490984582016/2325110964420011/"
        }
    ];
    public final tags:Array<Tag> = [
        media
    ];
}

