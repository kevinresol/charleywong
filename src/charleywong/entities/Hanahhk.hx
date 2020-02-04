package charleywong.entities;

class Hanahhk implements Entity {
    public final id = "hanah.hk";
    public final name = [
        zh => "初朵",
        en => "hanah Bridal"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "http://www.hanah.co"
        },
        {
            url: "https://www.facebook.com/hanah.hk/",
            meta: [
                "id" => "340737453014692",
                "about" =>
                "一家以日本文化為主的婚紗概念店\n為初開的花朵 披上最美的霓裳\n\nA bridal concept store inspired by the culture of Japan\nPutting on the beautiful gown for the blooming flower",
                "categories" => [
                    "Bridal shop"
                ],
                "addr" => "3/F, 8 On Wo Lane, Central",
                "area" => "Sheung Wan",
                "email" => "info@hanah.co",
                "tel" => "23201817"
            ]
        },
        {
            url: "https://www.instagram.com/hanah.hk/"
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/hanah.hk/photos/a.397673553987748/780734012348365/"
        },
        {
            url: "https://www.facebook.com/hanah.hk/photos/a.397673553987748/711619842593116/"
        },
        {
            url: "https://www.facebook.com/hanah.hk/photos/a.397673553987748/679432329145201/"
        }
    ];
    public final tags:Array<Tag> = [
        bridal
    ];
}

