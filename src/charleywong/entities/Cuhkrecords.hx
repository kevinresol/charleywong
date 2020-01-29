package charleywong.entities;

class Cuhkrecords implements Entity {
    public final id = "cuhk.records";
    public final name = [
        zh => "山城記事",
        en => "CUHK Records"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "https://www.facebook.com/cuhk.records/",
            meta: [
                "id" => "1670767896547479",
                "about" => "我們每日都在與人擦身而過。\n直至某日，我們選擇停下腳步，傾聽山城人的經歷，記錄他們的每段故事。\n\n如果你希望和我們分享自己的故事，或有意加入我們 ，歡迎傳送訊息至我們的專頁。",
                "categories" => [
                    "Personal blog"
                ],
                "email" => "cuhk.records@gmail.com"
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/cuhk.records/videos/1368198130050114/"
        }
    ];
    public final tags:Array<Tag> = [];
}

