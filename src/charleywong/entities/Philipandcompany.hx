package charleywong.entities;

class Philipandcompany implements Entity {
    public final id = "philipandcompany";
    public final name = [
        zh => "進業紙行",
        en => "Philip & Company"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "https://www.facebook.com/philipandcompany/",
            meta: [
                "id" => "722772151225745",
                "about" => "Merchant of American fine papers since 1979\n\n90,104,118,148,176,216,238 & 270gsm....\n\n\n\nSee more",
                "categories" => [
                    "Office supplies",
                    "Business service",
                    "Arts and crafts shop"
                ],
                "email" => "philiptsui8@gmail.com",
                "tel" => "93618088"
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/philipandcompany/photos/a.722989727870654/1658402870995997/"
        },
        {
            url: "https://www.facebook.com/philipandcompany/posts/1633931370109814"
        },
        {
            url: "https://www.facebook.com/philipandcompany/photos/a.722989727870654/1415169158652704/"
        }
    ];
    public final tags:Array<Tag> = [
        shop
    ];
}

