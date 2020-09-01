# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
# #
# # Examples:
# #
# #   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# #   Character.create(name: 'Luke', movie: movies.first)

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
  {
      title: "Nia Velvet 81.5 Square Arm Sleeper",
      price: 379,
      description: "Nothing says class, sophistication and smooth comfort quite like velvet, and the Nia Pin tufted transitional futon is the ultimate in style! The design itself is stunning. It combines thick cushioning with tufted velvet, sleek arms, tapered wooden legs, and a vintage look that takes you back to the bold and luxurious days of the 1950s. With a variety of colors to match your décor, this sofa can fit perfectly with a contemporary look, classic style or more rustic-looking living space. What’s more, the split-back design seating can be independently lowered into lounging or sleeping position so you can sit up to watch your favorite movie, lounge back to chat with friends or offer overnight guests a perfectly comfortable place to spend the night. The Nia Pin tufted transitional futon comes with soft padding under all four feet to make it easy to move around and ensure your floors are never scuffed or scratched.",
      category: "Sofa",
      image_tray: [
          {io: File.open('storage/NiaVelvet.jpg'), filename: 'NiaVelvet.jpg'},
          {io: File.open('storage/NiaVelvet2.jpg'), filename: 'NiaVelvet2.jpg'},
          {io: File.open('storage/NiaVelvet3.jpg'), filename: 'NiaVelvet3.jpg'},
          {io: File.open('storage/NiaVelvet4.jpg'), filename: 'NiaVelvet4.jpg'}
      ]
  },
   {
      title: "Fairbank Sofa Bed",
      price: 639,
      description: "The Fabric 2 Seater Pull Out Sofa Bed with Storage is the perfect solution for when friends stay over; aesthetically presented in a modern design that is comfortable as both a chaise sofa or as a mattress.",
      category: "Sofa",
      image_tray: [
          {io: File.open('storage/FairbankSofaBed.jpg'), filename: 'FairbankSofaBed.jpg'},
          {io: File.open('storage/FairbankSofaBed2.jpg'), filename: 'FairbankSofaBed2.jpg'},
          {io: File.open('storage/FairbankSofaBed3.jpg'), filename: 'FairbankSofaBed3.jpg'},
          {io: File.open('storage/FairbankSofaBed4.jpg'), filename: 'FairbankSofaBed4.jpg'}
      ]
  },
  {
      title: "Chesterfield 84.5 W Rolled Arm Sofa",
      price: 929,
      description: "This chesterfield-style sofa is the ideal addition to any living room. Featuring a classic design with traditional elements such as deep button tufting, scrolled arms, and nailhead accents, this sofa is a statement piece that can change the whole flow of your living room. This sofa also has deep seating and exceedingly comfortable cushions specifically designed with your comfort in mind. This sofa is sure to impress both you and your family.
Chesterfield style: Designed with the traditional Chesterfield sofa in mind, this sofa hits all the key elements, with deep button tufting, nailhead accents, scrolled arms, and turned legs.
Deep button tufting: Featuring deep button tufting for both design and comfort. The tufting allows for breathing space while you relax, limiting the amount of heat that is generated.
Nailhead accents: Expertly styled, this sofa has tasteful nailhead accents on the front end of the scrolled arms to draw the eye in and complement the deep button tufting.
Scrolled arms: To complete the chesterfield look, this sofa features scrolled arms. Not only does it add an air of class to the sofa and your room, but it also provides a more comfortable place to lean against while relaxing on your sofa.
Turned legs: For the final touch, this sofa features turned legs, for a complete traditional look.
Deep seating this sofa has deep seating for maximum comfort.
Individual seat cushions: With individual seat cushions, plumped with your comfort in mind, this sofa is as comfortable as it is stylish, if not more so. The individual cushions ensure that each person seated on the sofa gets the full amount of comfort possible.",
      category: "Sofa",
      image_tray: [
          {io: File.open('storage/Chesterfield.jpg'), filename: 'Chesterfield.jpg'},
          {io: File.open('storage/Chesterfield2.jpg'), filename: 'Chesterfield2.jpg'},
          {io: File.open('storage/Chesterfield3.jpg'), filename: 'Chesterfield3.jpg'},
          {io: File.open('storage/Chesterfield4.jpg'), filename: 'Chesterfield4.jpg'}
      ]
  },
  {
      title: "Vintage 81.5 Square Arm Sofa",
      price: 419,
      description: "There’s one sure way to make a style statement in your living space: up the ante with a beautiful Novogratz Vintage Tufted Sofa Sleeper. In fact, just let this sofa do everything for you! Its elegant design pops in adventurous colors like pink, green, burgundy, and others, and not only does it feature soft, velvety fabric but it adjusts to accommodate different positions. It is for the person who appreciates vintage and appreciates a poppy, contemporary vision for their living space. A true all-in-one that brings style and fun.",
      category: "Sofa",
      image_tray: [
          {io: File.open('storage/Vintage.jpg'), filename: 'Vintage.jpg'},
          {io: File.open('storage/Vintage2.jpg'), filename: 'Vintage2.jpg'},
          {io: File.open('storage/Vintage3.jpg'), filename: 'Vintage3.jpg'},
          {io: File.open('storage/Vintage4.jpg'), filename: 'Vintage4.jpg'}
      ]
  },
    {
      title: "Nolting Channel Tufted Twin or Smaller 80.5'' Tight Back Convertible Sofa",
      price: 329,
      description: "Mid-century chic, this channel-tufted convertible sofa is just the thing that your living room or office needs. Designed with a modern silhouette, this futon sits atop tapered feet and features simple horizontal stitching details, and is wrapped in polyester fabric with a linen look. What’s more, it features a multi-position, split-back design that allows the backrest to be adjusted independently between three positions: sitting, lounging and sleeping. So you can read a favorite book on one side while your friend is laying down on the other for an afternoon nap, or fold both backrests down for a larger bed.",
      category: "Sofa",
      image_tray: [
          {io: File.open('storage/NoltingChannelTufted.jpg'), filename: 'NoltingChannelTufted.jpg'},
          {io: File.open('storage/NoltingChannelTufted2.jpg'), filename: 'NoltingChannelTufted2.jpg'},
          {io: File.open('storage/NoltingChannelTufted3.jpg'), filename: 'NoltingChannelTufted3.jpg'}
      ]
  },
    {
      title: "Tenny Microfiber / Microsuede 80.1 Round Arm Sofa",
      price: 364,
      description: "Anchor your living room seating in tasteful, traditional style with this classic sofa. Charcoal Grey microfiber upholstery envelops the design for understated appeal, while brass-finished nailhead trim outlines its rolled arms to complete the look with a dash of distinction. Assembly is required.",
      category: "Sofa",
      image_tray: [
          {io: File.open('storage/Microsuede.jpg'), filename: 'Microsuede.jpg'},
          {io: File.open('storage/Microsuede2.jpg'), filename: 'Microsuede2.jpg'},
          {io: File.open('storage/Microsuede3.jpg'), filename: 'Microsuede3.jpg'},
          {io: File.open('storage/Microsuede4.jpg'), filename: 'Microsuede4.jpg'}
      ]
  },
      {
      title: "Lesa Genuine Leather 88 Square Arm Sofa",
      price: 1779,
      description: "Featuring sleek leather, clean lines, and tapered legs, this elegant leather sofa offers a touch of mid-century modern sophistication to any decor. The solid, kiln-dried hardwood frame supports the high-density foam padding for lasting comfort. The grey leather perfectly complements the walnut brown legs for a cohesive, inspired design. Touchable Italian leather provides the perfect place to land while looking timelessly gorgeous, serving up an elegant focal point to any interior decor.",
      category: "Sofa",
      image_tray: [
          {io: File.open('storage/LesaGenuineLeather.jpg'), filename: 'LesaGenuineLeather.jpg'},
          {io: File.open('storage/LesaGenuineLeather2.jpg'), filename: 'LesaGenuineLeather2.jpg'},
          {io: File.open('storage/LesaGenuineLeather3.jpg'), filename: 'LesaGenuineLeather3.jpg'},
          {io: File.open('storage/LesaGenuineLeather4.jpg'), filename: 'LesaGenuineLeather4.jpg'}
      ]
  },
      {
      title: "Syliva Sleeper",
      price: 419,
      description: "Quality velvet sofa that could covert to bed when ever you need to in just a few seconds, it suit for study room, play room, office and small living room.",
      category: "Sofa",
      image_tray: [
          {io: File.open('storage/SylivaSleeper.jpg'), filename: 'SylivaSleeper.jpg'},
          {io: File.open('storage/SylivaSleeper2.jpg'), filename: 'SylivaSleeper2.jpg'},
          {io: File.open('storage/SylivaSleeper3.jpg'), filename: 'SylivaSleeper3.jpg'},
          {io: File.open('storage/SylivaSleeper4.jpg'), filename: 'SylivaSleeper4.jpg'}
      ]
  },

  #Sectionals
     {
      title: "86.6 Reversible Sleeper Sofa & Chaise",
      price: 659,
      description: "Wrapped in imitation linen, this modern sectional lays the foundation for your favorite seating space on top of a steel frame with wooden feet. Its streamlined silhouette blends easily into casual or formal spaces, with a perfect centerpiece for your seating arrangement, it blends contemporary appeal with simple sophistication., while its neutral tones complement each color scheme. Whether you're entertaining guests or having family stay for a weekend, this reversible sleeper sectional with pull-out beds and compartments lets you do it all at the same time. Ideal for small apartments without dedicated rooms. Also, the chaise is reversible!",
      category: "Sectional",
      image_tray: [
          {io: File.open('storage/ReversibleSleeperSofa.jpg'), filename: 'ReversibleSleeperSofa.jpg'},
          {io: File.open('storage/ReversibleSleeperSofa2.jpg'), filename: 'ReversibleSleeperSofa2.jpg'},
          {io: File.open('storage/ReversibleSleeperSofa3.jpg'), filename: 'ReversibleSleeperSofa3.jpg'},
          {io: File.open('storage/ReversibleSleeperSofa4.jpg'), filename: 'ReversibleSleeperSofa4.jpg'}
      ]
  },
    {
      title: "Louden 98 Right Hand Facing Sofa & Chaise",
      price: 529,
      description: "Add the elegance to your home, apartment, dorm room, or office with this sleek modern design that conveniently fits well in almost any space. It features accent trim in silver studs and tufted cushions to enhance your desire area.",
      category: "Sectional",
      image_tray: [
          {io: File.open('storage/LoudenRightHandFacing.jpg'), filename: 'LoudenRightHandFacing.jpg'},
          {io: File.open('storage/LoudenRightHandFacing2.jpg'), filename: 'LoudenRightHandFacing2.jpg'},
          {io: File.open('storage/LoudenRightHandFacing3.jpg'), filename: 'LoudenRightHandFacing3.jpg'},
          {io: File.open('storage/LoudenRightHandFacing4.jpg'), filename: 'LoudenRightHandFacing4.jpg'}
      ]
  },
     {
      title: "Abbigayle 120 Symmetrical Modular Sectional with",
      price: 1389,
      description: "This modular sofa is a relaxed casual contemporary modular Group. It features mini pie crust welting, extra-thick sink into seat cushions, and creative seating versatility.",
      category: "Sectional",
      image_tray: [
          {io: File.open('storage/AbbigayleSymmetrical.jpg'), filename: 'AbbigayleSymmetrical.jpg'},
          {io: File.open('storage/AbbigayleSymmetrical2.jpg'), filename: 'AbbigayleSymmetrical2.jpg'}
      ]
  },
    {
      title: "Martello 101 Velvet Left Hand Facing Sofa & Chaise",
      price: 539,
      description: "Fit up to five on this sleek sectional sofa, the perfect addition to any den or living room ensemble. Wrapped in a velvet upholstery, this sectional introduces a touch of texture to your interior design, while chromed metal legs round out this piece with a nod to contemporary style. Removable high-density foam cushions give this sectional its medium firmness.",
      category: "Sectional",
      image_tray: [
          {io: File.open('storage/MartelloVelvet.jpg'), filename: 'MartelloVelvet.jpg'},
          {io: File.open('storage/MartelloVelvet2.jpg'), filename: 'MartelloVelvet2.jpg'},
          {io: File.open('storage/MartelloVelvet3.jpg'), filename: 'MartelloVelvet3.jpg'},
          {io: File.open('storage/MartelloVelvet4.jpg'), filename: 'MartelloVelvet4.jpg'}
      ]
  },
    {
      title: "Hardin Right Hand Facing Sectional with Ottoman",
      price: 879,
      description: "The Fabric Sectional Sofa Set Will Warm Up The Look Of Any Living Room, Sitting Room, Or Even Your Media Room. With Enough Room For The Whole Family, This Sofa Will Be A Great Addition To Your Home.",
      category: "Sectional",
      image_tray: [
          {io: File.open('storage/HardinRightHandFacing.jpg'), filename: 'HardinRightHandFacing.jpg'},
          {io: File.open('storage/HardinRightHandFacing2.jpg'), filename: 'HardinRightHandFacing2.jpg'},
          {io: File.open('storage/HardinRightHandFacing3.jpg'), filename: 'HardinRightHandFacing3.jpg'},
          {io: File.open('storage/HardinRightHandFacing4.jpg'), filename: 'HardinRightHandFacing4.jpg'}
      ]
  },
     {
      title: "Sylvette 101.2 Reversible Sofa & Chaise with Ottoman",
      price: 499,
      description: "This sectional with reversible chaise lounge has a sleek modern look that will look great with any style in your home. Soft fabric upholstery on a hardwood frame with overstuffed back cushions and foam seat cushion. The more you sit in This sectional sofa couch the better. Enjoy cozy family movie nights and host classy cocktail parties alike all at this stylish sectional sofa. Perfect for apartment, condo, loft, bungalow, house. The perfect centerpiece for your seating arrangement, it blends contemporary appeal with simple sophistication. The upholstery is accented with a jumbo stitch detailing and tufted accent for a refined yet understated look. The sofa couch and the chaise can be separated if you need to make more space in your living room ensemble.",
      category: "Sectional",
      image_tray: [
          {io: File.open('storage/SylvetteReversibleSofa.jpg'), filename: 'SylvetteReversibleSofa.jpg'},
          {io: File.open('storage/SylvetteReversibleSofa2.jpg'), filename: 'SylvetteReversibleSofa2.jpg'},
          {io: File.open('storage/SylvetteReversibleSofa3.jpg'), filename: 'SylvetteReversibleSofa3.jpg'},
          {io: File.open('storage/SylvetteReversibleSofa4.jpg'), filename: 'SylvetteReversibleSofa4.jpg'}
      ]
  },
    {
      title: "Everleigh 105 Reversible Sectional with Ottoman",
      price: 689,
      description: "Enjoy cozy family movie nights and host classy cocktail parties alike all at this stylish sectional sofa. The perfect centerpiece for your seating arrangement, it blends contemporary appeal with simple sophistication. The upholstery is accented with jumbo stitch detailing and tufted accent for a refined yet understated look. The sofa and the chaise can be separated, if you need to make more space in your living room ensemble.",
      category: "Sectional",
      image_tray: [
          {io: File.open('storage/EverleighReversible.jpg'), filename: 'EverleighReversible.jpg'},
          {io: File.open('storage/EverleighReversible2.jpg'), filename: 'EverleighReversible2.jpg'},
          {io: File.open('storage/EverleighReversible3.jpg'), filename: 'EverleighReversible3.jpg'},
          {io: File.open('storage/EverleighReversible4.jpg'), filename: 'EverleighReversible4.jpg'}
      ]
  },
    {
      title: "Marshburn 130.5809.99 Velvet Symmetrical Large Sectional",
      price: 809,
      description: "With its clean lines, low profile, this sectional is brimming with modern appeal. This U-shaped piece with sinuous spring supports for an approachable look. Pillowtop arms make this streamlined sectional even more inviting. Spanning 130.5 wide, this generously sized design can seat six comfortably. Assembly is required.",
      category: "Sectional",
      image_tray: [
          {io: File.open('storage/MarshburnVelvet.jpg'), filename: 'MarshburnVelvet.jpg'},
          {io: File.open('storage/MarshburnVelvet2.jpg'), filename: 'MarshburnVelvet2.jpg'},
          {io: File.open('storage/MarshburnVelvet3.jpg'), filename: 'MarshburnVelvet3.jpg'},
          {io: File.open('storage/MarshburnVelvet4.jpg'), filename: 'MarshburnVelvet4.jpg'}
      ]
  },
      {
      title: "Cheryle 147 Linen Blend Reversible Modular Sofa & Chaise",
      price: 1269,
      description: "This modular sectional your living room in trendy, mid-century modern design with this sectional. It can be put together into a corner sectional configuration. This is the large U shape sectional with chaise that could fit at least 6 adults.",
      category: "Sectional",
      image_tray: [
          {io: File.open('storage/CheryleLinenBlend.jpg'), filename: 'CheryleLinenBlend.jpg'},
          {io: File.open('storage/CheryleLinenBlend2.jpg'), filename: 'CheryleLinenBlend2.jpg'},
          {io: File.open('storage/CheryleLinenBlend3.jpg'), filename: 'CheryleLinenBlend3.jpg'}
      ]
  },
  {
      title: "Truluck 99 Right Hand Facing Sectional",
      price: 849,
      description: "This sleek 2 pieces modern designed sectional sofa features adjustable headrests and armrest. This sofa is upholstered in durable bonded leather with metal legs for extra support and a contemporary look. This sectional is right facing chaise only. Includes hardware and instructions for easy installation, as legs will need to be screwed in.",
      category: "Sectional",
      image_tray: [
          {io: File.open('storage/TruluckRightHandFacing.jpg'), filename: 'TruluckRightHandFacing.jpg'},
          {io: File.open('storage/TruluckRightHandFacing2.jpg'), filename: 'TruluckRightHandFacing2.jpg'},
          {io: File.open('storage/TruluckRightHandFacing3.jpg'), filename: 'TruluckRightHandFacing3.jpg'},
          {io: File.open('storage/TruluckRightHandFacing4.jpg'), filename: 'TruluckRightHandFacing4.jpg'}
      ]
  },
   {
      title: "Bicknell 93 Right Hand Facing Sectional",
      price: 689,
      description: "Enjoy cozy family movie nights and host classy cocktail parties alike all at this stylish sectional sofa. The perfect centerpiece for your seating arrangement, it blends contemporary appeal with simple sophistication. The upholstery is accented with a jumbo stitch detailing and tufted accent for a refined yet understated look. The sofa and the chaise can be separated if you need to make more space in your living room ensemble.",
      category: "Sectional",
      image_tray: [
          {io: File.open('storage/BicknellRightHandFacing.jpg'), filename: 'BicknellRightHandFacing.jpg'},
          {io: File.open('storage/BicknellRightHandFacing2.jpg'), filename: 'BicknellRightHandFacing2.jpg'},
          {io: File.open('storage/BicknellRightHandFacing3.jpg'), filename: 'BicknellRightHandFacing3.jpg'},
          {io: File.open('storage/BicknellRightHandFacing4.jpg'), filename: 'BicknellRightHandFacing4.jpg'}
      ]
  },
     {
      title: "Homestead 68 Symmetrical Sectional",
      price: 899,
      description: "An invitation to relax is what you will get with Joanna's comfy homestead sectional. It has lots of space to stretch out with its three-piece L-sectional configurations. Knee-cut arms, thick seats, and semi-attached back cushions give the comfort and style we all want for their homes.",
      category: "Sectional",
      image_tray: [
          {io: File.open('storage/HomesteadSymmetrical.jpg'), filename: 'HomesteadSymmetrical.jpg'},
      ]
  },
     {
      title: "Rosina 118 Reversible Sleeper Sectional",
      price: 579,
      description: "When it comes to lending your living room seating, a sectional is a spacious option for giving everyone a perch. And if your home has frequent overnight guests, a sofa like this is a great option for lending them a helpful spot to snooze. Crafted from an L-shaped frame, this sectional features faux leather upholstery and foam-filled cushions for a soft touch. Button tufting and track arms lend this piece modern accents. And with a back that folds down, this piece can easily transform into a queen-size bed.",
      category: "Sectional",
      image_tray: [
          {io: File.open('storage/RosinaReversibleSleeper.jpg'), filename: 'RosinaReversibleSleeper.jpg'},
          {io: File.open('storage/RosinaReversibleSleeper2.jpg'), filename: 'RosinaReversibleSleeper2.jpg'},
          {io: File.open('storage/RosinaReversibleSleeper3.jpg'), filename: 'RosinaReversibleSleeper3.jpg'},
          {io: File.open('storage/RosinaReversibleSleeper4.jpg'), filename: 'RosinaReversibleSleeper4.jpg'}
      ]
  },
  #tables
       {
      title: "Darian Coffee Table with Storage",
      price: 269,
      description: "Sporting a two-tone finish, dual-sided lid design and expansive storage space, this square coffee table takes the art of rustic farmhouse living to a new level. Designer touches include plank-effect styling, heavy distressing and industrial bracket hardware.",
      category: "Coffee Tables",
      image_tray: [
          {io: File.open('storage/DarianCoffeeTablewithStorage.jpg'), filename: 'DarianCoffeeTablewithStorage.jpg'},
          {io: File.open('storage/DarianCoffeeTablewithStorage2.jpg'), filename: 'DarianCoffeeTablewithStorage2.jpg'},
          {io: File.open('storage/DarianCoffeeTablewithStorage3.jpg'), filename: 'DarianCoffeeTablewithStorage3.jpg'},
          {io: File.open('storage/DarianCoffeeTablewithStorage4.jpg'), filename: 'DarianCoffeeTablewithStorage4.jpg'}
      ]
  },
    {
      title: "Mccormick Coffee Table with Storage",
      price: 137,
      description: "Form and function combine to create this coffee table, must-have addition to any rustic-inspired space. Its textured metal base features slightly curved legs that support a pair of manufactured wood tops accented by a wood grain finish to mimic the look of real wood – without all the maintenance. Measuring 19.5'' H x 35'' L x 35'' W, it offers plenty of room to stage decorative displays and keep TV remotes close at hand.",
      category: "Coffee Tables",
      image_tray: [
          {io: File.open('storage/MccormickCoffeeTable.jpg'), filename: 'MccormickCoffeeTable.jpg'},
          {io: File.open('storage/MccormickCoffeeTable2.jpg'), filename: 'MccormickCoffeeTable2.jpg'},
          {io: File.open('storage/MccormickCoffeeTable3.jpg'), filename: 'MccormickCoffeeTable3.jpg'}
      ]
  },
    {
      title: "Rhodell Lift Top Coffee Table",
      price: 141,
      description: "Features:With a total size of 41.1 L x 19.5 W x 19.3 -24.6 H, it dresses a complete of high-quality wooden and its concise appearance can easily catch your eyeballsMade of chipboard, solid wood and metal piece, it features large storage rooms with 2 divided storage design, which can well accommodate your various kinds of accessories or stuffsIt is widely applied in office or home as a perfect coffee table or living room furniture for its spacious work areaIts innovative design with hidden compartment and lift tabletop can be adjusted vertically from 19.3 to 24.6 to meet your different demands of desired",
      category: "Coffee Tables",
      image_tray: [
          {io: File.open('storage/RhodellLiftTopCoffeeTable.jpg'), filename: 'RhodellLiftTopCoffeeTable.jpg'},
          {io: File.open('storage/RhodellLiftTopCoffeeTable2.jpg'), filename: 'RhodellLiftTopCoffeeTable2.jpg'},
          {io: File.open('storage/RhodellLiftTopCoffeeTable3.jpg'), filename: 'RhodellLiftTopCoffeeTable3.jpg'},
          {io: File.open('storage/RhodellLiftTopCoffeeTable4.jpg'), filename: 'RhodellLiftTopCoffeeTable4.jpg'}
      ]
  },
      {
      title: "Knapp Coffee Table with Tray Top",
      price: 74,
      description: "Give your home a unique modern look with this beautiful coffee table. The contemporary design creates a great addition to any home décor. Simple in silhouette yet has a sturdy construction, this coffee table features a spacious top and will add an elegant feel to your home. It is an addition of style and functionality all in one.",
      category: "Coffee Tables",
      image_tray: [
          {io: File.open('storage/KnappCoffeeTable.jpg'), filename: 'KnappCoffeeTable.jpg'},
          {io: File.open('storage/KnappCoffeeTable2.jpg'), filename: 'KnappCoffeeTable2.jpg'},
          {io: File.open('storage/KnappCoffeeTable3.jpg'), filename: 'KnappCoffeeTable3.jpg'},
          {io: File.open('storage/KnappCoffeeTable4.jpg'), filename: 'KnappCoffeeTable4.jpg'}
      ]
  },
       {
      title: "Nocona Solid Coffee Table",
      price: 179,
      description: "This rectangular coffee table in high gloss white has a modern, elegant look and feel, and will complement the furniture in your home. It can be used as a coffee table or as a side table.",
      category: "Coffee Tables",
      image_tray: [
          {io: File.open('storage/NoconaSolidCoffeeTable.jpg'), filename: 'NoconaSolidCoffeeTable.jpg'},
          {io: File.open('storage/NoconaSolidCoffeeTable2.jpg'), filename: 'NoconaSolidCoffeeTable2.jpg'},
          {io: File.open('storage/NoconaSolidCoffeeTable3.jpg'), filename: 'NoconaSolidCoffeeTable3.jpg'},
      ]  
    },
    {
      title: "Nowak Coffee Table",
      price: 138,
      description: "Bring modern style to your seating arrangement with this coffee table, a perfect pick for contemporary spaces. Its frame is crafted from metal in a versatile black finish and features a lower open shelf crafted from manufactured wood to bring an extra bit of storage space to your arrangement, while the tempered glass top acts as the perfect perch for TV remotes, magazines, and more.",
      category: "Coffee Tables",
      image_tray: [
          {io: File.open('storage/NowakCoffeeTable.jpg'), filename: 'NowakCoffeeTable.jpg'},
          {io: File.open('storage/NowakCoffeeTable2.jpg'), filename: 'NowakCoffeeTable2.jpg'},
          {io: File.open('storage/NowakCoffeeTable3.jpg'), filename: 'NowakCoffeeTable3.jpg'},
          {io: File.open('storage/NowakCoffeeTable4.jpg'), filename: 'NowakCoffeeTable4.jpg'}
      ]
  },
]



items.each do |item|
  Product.create(item)
end