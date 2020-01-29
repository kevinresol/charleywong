package charleywong.entities;

class SOJWedding implements Entity {
    public final id = "sojwedding";
    public final name = [
        en => "SOJ Wedding"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "https://www.facebook.com/sojwedding/",
            meta: [
                "id" => "1121903274494892",
                "about" => "出售及租賃優質婚紗晚裝、男禮、姊妹裙、媽媽裙，另有化妝攝影一條龍、設計佈置服務。SOJ意思是spring of joy, 務求協助所有客人能輕鬆愉快地預備難忘的婚禮，充滿喜樂！",
                "categories" => [
                    "Professional service"
                ],
                "addr" => "RM B1, 22/F, Gold King Industrial Building, Tai Lin Pai Road 35-41, Kwai Hing",
                "area" => "Hong Kong",
                "email" => "sojwedding@gmail.com",
                "tel" => "62076066"
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/sojwedding/posts/2883242218360980"
        },
        {
            url: "https://www.facebook.com/sojwedding/posts/2682103775141493"
        }
    ];
    public final tags:Array<Tag> = [];
}

