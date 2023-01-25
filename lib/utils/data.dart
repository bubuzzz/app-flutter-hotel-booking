var profile = {
  "name": "Thai tran",
  "image": "https://avatars.githubusercontent.com/u/86506519?v=4",
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
  {"name": "Biostimulator", "icon": "assets/icons/home.svg"},
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
        "https://images.unsplash.com/photo-1595526114035-0d45ed16cfbf?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
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
        "https://images.unsplash.com/photo-1505692952047-1a78307da8f2?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
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
        "https://images.unsplash.com/photo-1618221118493-9cfa1a1c00da?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
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
        "https://images.unsplash.com/photo-1571508601891-ca5e7a713859?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
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
    "name": "Luxury King",
    "image":
        "https://images.unsplash.com/photo-1541123356219-284ebe98ae3b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$310",
    "type": categories[1]["name"],
    "rate": "4.5",
    "location": "USA",
    "is_favourited": false,
    "album_images": albumImages,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
  {
    "id": 111,
    "name": "Classic Room",
    "image":
        "https://images.unsplash.com/photo-1611892440504-42a792e24d32?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$250",
    "type": categories[2]["name"],
    "rate": "4.5",
    "location": "USA",
    "is_favourited": false,
    "album_images": albumImages,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
  {
    "id": 112,
    "name": "Twin Room",
    "image":
        "https://images.unsplash.com/photo-1596394516093-501ba68a0ba6?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$190",
    "type": categories[1]["name"],
    "rate": "4.5",
    "location": "USA",
    "album_images": albumImages,
    "is_favourited": false,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
];
