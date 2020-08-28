# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

items = [
    {
        title: "Ibiza Microfiber 80.3 Flared Arm Sofa",
        price: 295,
        description: "More than just the centerpiece to your living room look, sofas define your overall aesthetic and are a symbol of relaxation. The perfect pick for any contemporary interior design, this one features flared arms, a clean-lined silhouette, and button tufted accents on each back cushion. Crafted from a wood frame, it has four black block feet while up top it flaunts foam-filled microfiber upholstery awash in a solid neutral color for a look that complements nearly any color palette.",
        category: "Sofa",
        image_tray: [
            {io: File.open('storage/ibizasofa.jpg'), filename: 'ibizasofa.jpg'},
            {io: File.open('storage/ibizasofa2.jpg'), filename: 'ibizasofa2.jpg'},
            {io: File.open('storage/ibizasofa3.jpg'), filename: 'ibizasofa3.jpg'},
            {io: File.open('storage/ibizasofa4.jpg'), filename: 'ibizasofa4.jpg'}
        ]
    },
    {
        title: "Jamelia 83.46 Flared Arms Sofa",
        price: 419,
        description: "Whether it's bringing everyone to a movie night or the next big game, you know your sofa is the best place to relax. A sofa like this is a great choice for an understated style that can easily be inserted into various spaces. Upgrade your living room with the elegant look of this sofa. This piece features a clean-lined solid wood frame and it is wrapped in linen fabric upholstery. Soft plush seats and backrest provide you with a luxurious place to relax. Plus, it comes with two throw pillows for an eye-catching accent, both of which are given away for free. The sofa is not only the core of the appearance of the living room, but also defines your overall aesthetic and is a symbol of relaxation.",
        category: "Sofa",
        image_tray: [
            {io: File.open('storage/jameliasofa.jpg'), filename: 'jameliasofa.jpg'},
            {io: File.open('storage/jameliasofa2.jpg'), filename: 'jameliasofa2.jpg'},
            {io: File.open('storage/jameliasofa3.jpg'), filename: 'jameliasofa3.jpg'},
        ]
    },
    {
        title: "Palmer Velvet 72 W Square Arm Sofa",
        price: 295,
        description: "This sofa is a mix between mid-century and a refined retro style with its classic lines, tufted design with wood legs. The symmetrical design and tapered legs give it a vintage spin, while the soft velvet fabric will offer a cozy feel for everyday use. The sofa easily pulls-out to become a bed, providing sleeping space for guests and sleepovers. It is convertible design lets you transform this sofa into a bed to accommodate overnight guests. The mid-century look that made straight lines and low profiles so popular.",
        category: "Sofa",
        image_tray: [
            {io: File.open('storage/palmervelvet.jpg'), filename: 'ibizasofa.jpg'},
            {io: File.open('storage/palmervelvet2.jpg'), filename: 'palmervelvet2.jpg'},
            {io: File.open('storage/palmervelvet3.jpg'), filename: 'palmervelvet3.jpg'},
            {io: File.open('storage/palmervelvet4.jpg'), filename: 'palmervelvet4.jpg'}
        ]
    },
    {
        title: "Twin 66.1 Tufted Back Convertible Sofa",
        price: 169,
        description: "The simplicity of the corwin sofa convertible is a dynamic sofa to coordinate in any style of home. This sofa is multi-functional, converting into a lounger or a bed for your guests. Corwin was designed with our patented finger guard mechanism for your finger safety. Relax with ultimate comfort on this serta sofa with added high-density foam, webbing within the cushions and pocket coils. The fully-upholstered corwin is sure to blend into any home décor with button-tufted high-quality fabric and perfect for smaller living.",
        category: "Sofa",
        image_tray: [
            {io: File.open('storage/twintufted.jpg'), filename: 'twintufted.jpg'},
            {io: File.open('storage/TwinTufted2.jpg'), filename: 'TwinTufted2.jpg'},
            {io: File.open('storage/TwinTufted3.jpg'), filename: 'TwinTufted3.jpg'},
        ]
    },
    {
        title: "Littrell Convertible Sofa",
        price: 249,
        description: "A must-have for smaller spaces, convertible sofas let you go for lounging during the day to getting some sleep in at night. Take this one for example: founded atop polished metal legs, its understated, armless frame is defined by its faux leather upholstery in a neutral solid tone. Whether you're sitting upright or kicking back, you're sure to be doing so in style thanks to the rows of tufts dotting the seat and back.",
        category: "Sofa",
        image_tray: [
            {io: File.open('storage/LittrellConvertibleSofa.jpg'), filename: 'LittrellConvertibleSofa.jpg'},
            {io: File.open('storage/LittrellConvertibleSofa2.jpg'), filename: 'LittrellConvertibleSofa2.jpg'},
            {io: File.open('storage/LittrellConvertibleSofa3.jpg'), filename: 'LittrellConvertibleSofa3.jpg'},
        ]
    },
    #tables 

    {
        title: "Littrell Convertible Sofa",
        price: 249,
        description: "A must-have for smaller spaces, convertible sofas let you go for lounging during the day to getting some sleep in at night. Take this one for example: founded atop polished metal legs, its understated, armless frame is defined by its faux leather upholstery in a neutral solid tone. Whether you're sitting upright or kicking back, you're sure to be doing so in style thanks to the rows of tufts dotting the seat and back.",
        category: "Sofa",
        image_tray: [
            {io: File.open('storage/LittrellConvertibleSofa.jpg'), filename: 'LittrellConvertibleSofa.jpg'},
            {io: File.open('storage/LittrellConvertibleSofa2.jpg'), filename: 'LittrellConvertibleSofa2.jpg'},
            {io: File.open('storage/LittrellConvertibleSofa3.jpg'), filename: 'LittrellConvertibleSofa3.jpg'},
        ]
    },

]


    User.create(
        username: "user1",
        password_digest: "1234"        
    )



items.each do |item|
    Item.create(item)
end

