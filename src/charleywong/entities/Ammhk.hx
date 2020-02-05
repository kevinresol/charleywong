package charleywong.entities;

class Ammhk implements Entity {
    public final id = "ammhk";
    public final name = [
        en => "AUTO MINI MATE Car Accessories-Online Shop"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "http://www.ammhk.com"
        },
        {
            url: "https://www.facebook.com/ammhk/",
            meta: [
                "id" => "1397571493797306",
                "about" =>
                "日本 MOONEYES 香港總代理經銷商 (Hong Kong Dealer)\n進口各地正牌產品\n本店網頁: www.ammhk.com\nFacebook : AUTO MINI MATE (Car Accessories)\nShowroom: 九龍觀塘開源道55號開聯工業中心A座10樓1004室",
                "categories" => [
                    "Vehicle parts store",
                    "Cars",
                    "Car wash"
                ],
                "addr" => "觀塘 開源道 55 號 開聯工業中心 A 座 10樓 1004 室",
                "area" => "Kowloon, Hong Kong",
                "email" => "info@ammhk.com",
                "tel" => "61909686"
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/ammhk/posts/2492531760967935"
        },
        {
            url: "https://www.facebook.com/ammhk/photos/a.1403379336549855/2540823809472063/"
        },
        {
            url: "https://www.facebook.com/ammhk/photos/a.1403379336549855/2412652098955902/"
        }
    ];
    public final tags:Array<Tag> = [
        automobile
    ];
}

