package charleywong.entities;

class Hkcarproduct implements Entity {
    public final id = "hkcarproduct";
    public final name = [
        en => "HK Car Product",
        zh => "香港汽車用品店"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "https://www.hkcarproduct.com"
        },
        {
            url: "https://www.facebook.com/hkcarproduct/",
            meta: [
                "id" => "999313836819655",
                "about" => "更多．更平．更貼心\n\n更多 - 盡力搜羅好用高質素既汽車美容用品\n更平 - 盡力低成本化令售價係我地能力範圍之內更平\n更貼心 - 唔識用唔明白歡迎黎我地店問清楚，有不少產品更加有獨門貓紙",
                "categories" => [
                    "Vehicle parts store",
                    "Retail company",
                    "Car wash"
                ],
                "addr" => "荔枝角長沙灣道 883 號億利工業中心 4 樓 407 室",
                "area" => "Hong Kong",
                "email" => "hkcarproduct@gmail.com",
                "tel" => "69933385"
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/hkcarproduct/photos/a.1001474836603555/2705607416190280/"
        },
        {
            url: "https://www.facebook.com/hkcarproduct/posts/2606529382764751"
        },
        {
            url: "https://www.facebook.com/hkcarproduct/photos/a.1001474836603555/2593725667378456/"
        }
    ];
    public final tags:Array<Tag> = [
        automobile
    ];
}

