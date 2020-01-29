package charleywong.entities;

class Freelandhk implements Entity {
    public final id = "freelandhk";
    public final name = [
        en => "Freeland"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "https://www.facebook.com/freelandhk/",
            meta: [
                "id" => "273259080230506",
                "about" => "有 一 個 夢 想 ，\n希 望 和 你 由 情 侶 裝 穿 到 親 子 裝。\n-...\n\n\n\nSee more",
                "categories" => [
                    "Shopping & retail"
                ],
                "addr" => "荃灣區葵涌廣場1樓B03A1舖",
                "area" => "Hong Kong",
                "email" => "freeland0324@gmail.com",
                "tel" => "54299368"
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/freelandhk/photos/a.273267830229631/468664944023251/"
        },
        {
            url: "https://www.facebook.com/freelandhk/posts/440980660125013"
        },
        {
            url: "https://www.facebook.com/freelandhk/photos/a.273267830229631/409465646609848/"
        }
    ];
    public final tags:Array<Tag> = [];
}

