package charleywong.entities;

class COMYMOS implements Entity {
    public final id = "COMYMOS";
    public final name = [
        zh => "味來喇沙專門店"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "https://www.facebook.com/COMYMOS/",
            meta: [
                "id" => "1483837831751532",
                "about" => "#喇沙\n#手撕雞\n#台式肉燥...\n\n\nSee more",
                "categories" => [
                    "Diner",
                    "Singaporean restaurant",
                    "Deli"
                ],
                "addr" => "新港地大街頭期地下G3-02/A",
                "area" => "Ma On Shan, Hong Kong",
                "tel" => "36282278"
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/COMYMOS/posts/1701480149987298"
        },
        {
            url: "https://www.facebook.com/COMYMOS/posts/1683793058422674"
        },
        {
            url: "https://www.facebook.com/COMYMOS/posts/1569512933184021"
        }
    ];
    public final tags:Array<Tag> = [];
}

