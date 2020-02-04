package charleywong.entities;

class JeTauZiNaBe implements Entity {
    public final id = "JeTauZiNaBe";
    public final name = [
        zh => "夜透紫的茄子粉絲貓鍋"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "http://internaldream.blog132.fc2.com"
        },
        {
            url: "https://www.facebook.com/JeTauZiNaBe/",
            meta: [
                "id" => "1168750839817239",
                "about" => "茄子貓已經在窩了，需要粉絲一起煮。歡迎把你們身邊的蒜頭、肉碎、蔥花等等朋友拉進來，大家一起變熟 (≧∀≦)\n煮好後會變成輕小說、奇幻、科幻、推理等等東西哦～",
                "categories" => [
                    "Writer"
                ]
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/JeTauZiNaBe/photos/a.1169018083123848/3462574763768157/"
        },
        {
            url: "https://www.facebook.com/JeTauZiNaBe/photos/a.1169018083123848/3381310405227927/"
        },
        {
            url: "https://www.facebook.com/JeTauZiNaBe/photos/a.1169018083123848/3283030731722562/"
        }
    ];
    public final tags:Array<Tag> = [
        artist
    ];
}

