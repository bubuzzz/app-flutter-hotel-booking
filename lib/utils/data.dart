var profile = {
  "name": "Thai tran",
  "image": "https://avatars.githubusercontent.com/u/571736?v=4",
  "email": "thaitcao@gmail.com"
};

List categories = [
  {"name": "All", "icon": "assets/icons/home.svg"},
  {"name": "Single Room", "icon": "assets/icons/home.svg"},
  {"name": "Double Room", "icon": "assets/icons/home.svg"},
  {"name": "Family Room", "icon": "assets/icons/home.svg"},
  {"name": "Queen Room", "icon": "assets/icons/home.svg"},
  {"name": "King Room", "icon": "assets/icons/home.svg"},
  {"name": "Bungalow", "icon": "assets/icons/home.svg"},
  {"name": "Single Villa", "icon": "assets/icons/home.svg"},
  {"name": "Apartment", "icon": "assets/icons/home.svg"},
];

List procedures = [
  {"name": "Botox, Dysport, Xeomin", "icon": "assets/icons/home.svg"},
  {"name": "Broad Band Light Therapy", "icon": "assets/icons/home.svg"},
  {"name": "CoolSculpting ELITE™", "icon": "assets/icons/home.svg"},
  {"name": "Dermal Fillers", "icon": "assets/icons/home.svg"},
  {"name": "EMFace", "icon": "assets/icons/home.svg"},
  {"name": "EMsculpt Neo", "icon": "assets/icons/home.svg"},
  {"name": "Halo Laser", "icon": "assets/icons/home.svg"},
  {"name": "Microchanneling", "icon": "assets/icons/home.svg"},
];

List treatableConditions = [
  {"name": "Biostimulator", "icon": "assets/icons/home.svg"},
  {"name": "Aging Skin", "icon": "assets/icons/home.svg"},
  {"name": "Excess Body Fat", "icon": "assets/icons/home.svg"},
  {"name": "Double Chin", "icon": "assets/icons/home.svg"},
  {"name": "Hyperpigmentation", "icon": "assets/icons/home.svg"},
  {"name": "Jawline Contour", "icon": "assets/icons/home.svg"},
  {"name": "Large Pores", "icon": "assets/icons/home.svg"},
  {"name": "Loss of Volume", "icon": "assets/icons/home.svg"},
  {"name": "Muffin Tops", "icon": "assets/icons/home.svg"},
  {"name": "Poor Skin Textures", "icon": "assets/icons/home.svg"},
  {"name": "Rosacea", "icon": "assets/icons/home.svg"},
  {"name": "Sagging Skin", "icon": "assets/icons/home.svg"},
  {"name": "Smile Lines (Nasilabial Folds)", "icon": "assets/icons/home.svg"},
  {"name": "Sun Damaged Spots", "icon": "assets/icons/home.svg"},
  {"name": "Wrinkles", "icon": "assets/icons/home.svg"},
  {"name": "Undeveloped Muscles", "icon": "assets/icons/home.svg"},
  {"name": "Under Eyes (Dark Circles)", "icon": "assets/icons/home.svg"},
];

List<String> albumImages = [
  "https://images.unsplash.com/photo-1598928636135-d146006ff4be?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
  "https://images.unsplash.com/photo-1505692952047-1a78307da8f2?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
  "https://images.unsplash.com/photo-1618221118493-9cfa1a1c00da?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
  "https://images.unsplash.com/photo-1571508601891-ca5e7a713859?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
];

List features = [
  {
    "id": 100,
    "name": "PRF - Platelet-rich Fibrin",
    "image":
        "https://cdn.shopify.com/s/files/1/0665/9391/5125/files/iStock-1254806678.jpg?v=1668570189&width=750",
    "price": "\$210",
    "type": treatableConditions[15]["name"],
    "rate": "4.5",
    "location": "USA",
    "is_favourited": false,
    "album_images": albumImages,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
  {
    "id": 101,
    "name": "CoolSculpting ELITE™",
    "image":
        "https://cdn.shopify.com/s/files/1/0665/9391/5125/files/young-woman-doing-yoga-outside.jpg?v=1667361495&width=750",
    "price": "\$150",
    "type": treatableConditions[1]["name"],
    "rate": "4.5",
    "location": "USA",
    "is_favourited": true,
    "album_images": albumImages,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
  {
    "id": 102,
    "name": "Botox",
    "image":
        "https://cdn.shopify.com/s/files/1/0665/9391/5125/files/Botox_Pic_1.jpg?v=1668540622&width=750",
    "price": "\$320",
    "type": treatableConditions[4]["name"],
    "rate": "4.5",
    "location": "USA",
    "is_favourited": false,
    "album_images": albumImages,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
  {
    "id": 103,
    "name": "Halo",
    "image":
        "https://cdn.shopify.com/s/files/1/0665/9391/5125/files/iStock-1391974179.jpg?v=1668570326&width=750",
    "price": "\$350",
    "type": treatableConditions[8]["name"],
    "rate": "4.5",
    "location": "USA",
    "is_favourited": false,
    "album_images": albumImages,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
];

List recommends = [
  {
    "id": 110,
    "name": "EMFace",
    "image":
        "https://cdn.shopify.com/s/files/1/0665/9391/5125/files/pexels-moose-photos-1586999.jpg?v=1669447641&width=750",
    "price": "\$310",
    "type": treatableConditions[1]["name"],
    "rate": "4.5",
    "location": "USA",
    "is_favourited": false,
    "album_images": albumImages,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
  {
    "id": 111,
    "name": "Micro channeling",
    "image":
        "https://cdn.shopify.com/s/files/1/0665/9391/5125/files/pexels-julia-kuzenkov-2748091.jpg?v=1668697924&width=750",
    "price": "\$250",
    "type": treatableConditions[2]["name"],
    "rate": "4.5",
    "location": "USA",
    "is_favourited": false,
    "album_images": albumImages,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
  {
    "id": 112,
    "name": "Broadband Light Therapy",
    "image":
        "https://cdn.shopify.com/s/files/1/0665/9391/5125/files/zulmaury-saavedra-kXC0dbqtRe4-unsplash.jpg?v=1667893950&width=750",
    "price": "\$190",
    "type": treatableConditions[1]["name"],
    "rate": "4.5",
    "location": "USA",
    "album_images": albumImages,
    "is_favourited": false,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
  {
    "id": 113,
    "name": "Broadband Light Therapy",
    "image":
        "https://cdn.shopify.com/s/files/1/0665/9391/5125/files/zulmaury-saavedra-kXC0dbqtRe4-unsplash.jpg?v=1667893950&width=750",
    "price": "\$190",
    "type": treatableConditions[1]["name"],
    "rate": "4.5",
    "location": "USA",
    "album_images": albumImages,
    "is_favourited": false,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
];

var product = {
  "id": 113,
  "name": "Broadband Light Therapy",
  "image":
      "https://cdn.shopify.com/s/files/1/0665/9391/5125/files/zulmaury-saavedra-kXC0dbqtRe4-unsplash.jpg?v=1667893950&width=750",
  "price": "\$190",
  "type": treatableConditions[1]["name"],
  "rate": "4.5",
  "location": "USA",
  "album_images": albumImages,
  "is_favourited": false,
  "fee": '\$250',
  "description":
      "Broadband Light (“BBL”) is a corrective phototherapy treatment created by Sciton, that utilizes Light therapy to target visible signs of aging as well as those deep in the epidermis",
  "treatment_summary": [
    {
      "title": "What It Treats",
      "content":
          "Discloration, Sun damaged spots, Uneven skin tone, Rosacea, Broken capillaries"
    },
    {
      "title": "Treable Areas",
      "content": "Face, Chest, Neck, Hands, Arms, Full body"
    },
    {
      "title": "Procedure Time",
      "content":
          "Varies for each body part, 30 minutes for each face treatment session, Additional 15 minutes for each additional part treated",
    },
    {
      "title": "Treatment Series",
      "content":
          "Initial correction of 3-5 sessions,  followed by 1 session once every 3-6 months (as a booster)",
    },
    {
      "title": "Recovery Time & Side Effects",
      "content":
          "Recovery Time: no down time, Common Side Effects: minor redness after treatment, temporarily darker sun damaged spots (will last for a few hour to a few days), Rare Side Effects: post inflammatory hyperpigmentation"
    },
    {
      "title": "Cost",
      "content":
          "\$650 per treatment session, \$1950 - \$3250 for initial correction, \$650 for the follow up "
    },
    {
      "title": "Results",
      "content":
          "Our clients reported a greater balanced skin tone, Rejuvenated milky, softer skin"
    }
  ]
};
