package charleywong.entities;

class Cpyslee implements Entity {
    public final id = "cpyslee";
    public final name = [
        zh => "李予信",
        en => "Shun Lee"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "https://www.facebook.com/cpyslee/",
            meta: [
                "id" => "764521377238960",
                "about" => "北角錦屏民選議員\n註冊社會工作者\n香港中文大學學士\nBboy",
                "categories" => [
                    "Community group"
                ],
                "email" => "shunleecp@gmail.com",
                "tel" => "84810997"
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/cpyslee/posts/929598894064540"
        },
        {
            url: "https://www.facebook.com/cpyslee/posts/1078857345805360"
        }
    ];
    public final tags:Array<Tag> = [
        publicfigure
    ];
}

