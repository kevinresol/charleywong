package charleywong.entities;

class Theprefacehk implements Entity {
    public final id = "theprefacehk";
    public final name = [
        zh => "本木序",
        en => "The Preface"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "https://www.facebook.com/theprefacehk/",
            meta: [
                "about" => "天然農作 x 個人護理品牌\n-支持本地農業\n-反對動物測試\n-保護水土健康\n-實行環保回收",
                "categories" => [
                    "Shopping & retail",
                    "Health/beauty",
                    "Beauty, cosmetic & personal care"
                ],
                "addr" => "觀塘開源道62號駱駝大廈一座7樓A9室",
                "area" => "Kwun Tong",
                "email" => "info@thepreface.hk",
                "tel" => "39563447",
                "id" => "343221842543433"
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/theprefacehk/photos/a.384498488415768/1143472049185071"
        },
        {
            url: "https://www.facebook.com/theprefacehk/photos/a.372010562997894/1130433797155563"
        }
    ];
    public final tags:Array<Tag> = [];
}

