package charleywong.entities;

class Southernethouse implements Entity {
    public final id = "southernethouse";
    public final name = [
        zh => "南區萬事屋"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "https://www.facebook.com/southernethouse/",
            meta: [
                "id" => "270483190020786",
                "about" => "南區萬事屋係一班關注南區發展嘅朋友成立，希望透過呢個綜合平台聚集到喺南區生活嘅每一位，共享社區資源、互相幫忙，令南區成為我哋心目中嘅「怡」居社區。",
                "categories" => [
                    "Community"
                ],
                "tel" => "37058643"
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/southernethouse/photos/a.277696089299496/778544339214666/"
        },
        {
            url: "https://www.facebook.com/southernethouse/photos/a.277696089299496/814679008934532/"
        }
    ];
    public final tags:Array<Tag> = [
        media
    ];
}

