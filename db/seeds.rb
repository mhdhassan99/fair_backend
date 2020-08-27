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
]


    User.create(
        username: "user1",
        password_digest: "1234"        
    )



items.each do |item|
    Item.create(item)
end

