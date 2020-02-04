package charleywong.entities;

class Yhophk implements Entity {
    public final id = "yhophk";
    public final name = [
        en => "YHOPHK Youth House of Prayer",
        zh => "青少年禱告之家"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "https://www.facebook.com/yhophk/",
            meta: [
                "id" => "1536208689953350",
                "about" => "不同堂會年青人的匯聚 | 定意同心來到神的寶座前 | 領受神當下對年青一代的心意和眼光 | 以年青人敬拜、禱告的聲音 | 改變這城市的屬靈氣氛 | 叫神國擴展在地",
                "categories" => [
                    "Religious organisation",
                    "Youth organisation"
                ],
                "addr" => "香港九龍偉業街182號觀塘碼頭廣場2樓201室",
                "area" => "Hong Kong",
                "email" => "yhophk@incubatorministries.asia",
                "tel" => "29671844"
            ]
        },
        {
            url: "https://www.instagram.com/yhophk/"
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/yhophk/photos/a.1536242156616670/2411634269077450/"
        },
        {
            url: "https://www.facebook.com/yhophk/photos/a.1536242156616670/2407500146157529/"
        },
        {
            url: "https://www.facebook.com/yhophk/posts/2398130607094483"
        }
    ];
    public final tags:Array<Tag> = [
        organization
    ];
}

