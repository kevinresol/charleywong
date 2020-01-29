package charleywong.entities;

class LnSlabour implements Entity {
    public final id = "LnSlabour";
    public final name = [
        zh => "光與音製作人員工會",
        en => "Light and Sound Production Labour Union"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "https://www.facebook.com/LnSlabour/",
            meta: [
                "id" => "112084220249065",
                "about" => "行業力量，關心社會，支援民間自發集會。\n集合同行手足，爭取行業散工/長工權益與應有保障。\n...\n\n\nSee more",
                "categories" => [
                    "Non-governmental organisation (NGO)",
                    "Community organisation"
                ],
                "email" => "lnslabour@gmail.com"
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/LnSlabour/posts/134667987990688"
        },
        {
            url: "https://www.facebook.com/LnSlabour/posts/134136321377188"
        }
    ];
    public final tags:Array<Tag> = [];
}

