package charleywong.entities;

class Ricomagichand implements Entity {
    public final id = "ricomagichand";
    public final name = [
        zh => "魔術手上門汽車美容"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "https://www.facebook.com/ricomagichand/",
            meta: [
                "id" => "386853008756445",
                "about" => "人手打蠟的技術已逐漸被機器打蠟取代，其實人手打蠟的優點比機器打蠟多。機器打蠟會為車身造成傷害，帶來蜘蛛網紋，日積月累，會為車身帶來不少花痕。人手打蠟不單不會造成花痕，更會",
                "categories" => [
                    "Cars"
                ],
                "email" => "hand_magic@yahoo.com",
                "tel" => "66256110"
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/ricomagichand/posts/622107088564368"
        },
        {
            url: "https://www.facebook.com/ricomagichand/posts/502880887153656"
        },
        {
            url: "https://www.facebook.com/ricomagichand/posts/620889828686094"
        }
    ];
    public final tags:Array<Tag> = [
        automobile
    ];
}

