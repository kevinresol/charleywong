package charleywong.entities;

class Samkeebookco implements Entity {
    public final id = "samkeebookco";
    public final name = [
        zh => "森記圖書公司"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "https://www.facebook.com/samkeebookco/",
            meta: [
                "about" => "這是一間書店 ：）",
                "categories" => [
                    "Independent book shop"
                ],
                "addr" => "北角英皇道193號英皇中心地庫19號〈近國都廣場〉",
                "area" => "Hong Kong",
                "email" => "samkeebook@yahoo.com.hk",
                "tel" => "25785956",
                "id" => "334906163352811"
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/samkeebookco/photos/a.414912825352144/1495816337261782"
        },
        {
            url: "https://www.facebook.com/samkeebookco/photos/a.414912825352144/1536684703174945/"
        },
        {
            url: "https://www.facebook.com/samkeebookco/posts/1535498453293570"
        }
    ];
    public final tags:Array<Tag> = [];
}

