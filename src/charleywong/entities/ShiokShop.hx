package charleywong.entities;

class ShiokShop implements Entity {
    public final id = "shiokshop";
    public final name = [
        en => "Shiok Shop"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "https://www.facebook.com/shiokshop/",
            meta: [
                "about" => "Shiok，來自馬來西亞及新加坡，指開心、愉悅的感覺。希望用家在使用本店出品的手作物品後，亦能有Shiok的感覺。",
                "categories" => [
                    "Shopping & retail",
                    "Beauty, cosmetic & personal care"
                ],
                "addr" => "荔枝角青山道688號嘉名工業大廈E座6樓6E02室",
                "area" => "Hong Kong",
                "email" => "shiokshop@hotmail.com",
                "tel" => "97260731",
                "id" => "822746161093183"
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/shiokshop/photos/a.833828536651612/3043084635725980/"
        },
        {
            url: "https://www.facebook.com/shiokshop/photos/a.826521127382353/3028952603805850/"
        }
    ];
}

