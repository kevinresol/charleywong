package charleywong.entities;

class MoryanLeatherProduction implements Entity {
    public final id = "MoryanHandmade";
    public final name = [
        en => "Moryan Leather Production"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "https://www.facebook.com/MoryanHandmade/",
            meta: [
                "about" => "我們都是深海裡的一條魚，在冰冷的水溫之中浮沉。 這樣很好，你不認識我，我不認識你，這樣，我們只會透過皮來交流。 給我你的手，我帶你感受皮與革的味道。",
                "categories" => [
                    "Producer",
                    "Arts and crafts shop",
                    "Arts and entertainment"
                ],
                "email" => "moryanleather@gmail.com",
                "tel" => "62774343",
                "id" => "386591211390143"
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/MoryanHandmade/photos/a.396878947028036/2542675979114978/"
        },
        {
            url: "https://www.facebook.com/MoryanHandmade/photos/a.396878947028036/2529540560428520/"
        },
        {
            url: "https://www.facebook.com/MoryanHandmade/photos/a.396878947028036/2414360055279905/"
        }
    ];
}

