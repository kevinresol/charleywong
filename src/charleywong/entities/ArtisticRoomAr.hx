package charleywong.entities;

class ArtisticRoomAr implements Entity {
    public final id = "ArtisticRoomAr";
    public final name = [
        zh => "生活小品",
        en => "Artistic Room A.R."
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "https://www.facebook.com/ArtisticRoomAr/",
            meta: [
                "about" => "ArtisticRoomA.r.\nSince 2013\n小小的藝術工作室，以生活點滴，音樂和文字激發創作。主打星海星空主題手工玻璃飾品。星星穿透晝夜，劃過地平線，向另一端訴說願望。\n.\n｜櫥窗及飾物設計｜手工飾",
                "categories" => [
                    "Jewellery/watches"
                ],
                "tel" => "53744782",
                "id" => "671958669486273"
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/ArtisticRoomAr/posts/3196394763709305"
        },
        {
            url: "https://www.facebook.com/ArtisticRoomAr/posts/3128042300544552"
        }
    ];
    public final tags:Array<Tag> = [];
}

