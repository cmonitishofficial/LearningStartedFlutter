class CatalogModel {
  static final items = [
    Item(
        id: 1,
        name: "Iphone 12max pro",
        description: "best Phone in this apple series.",
        price: 999,
        color: "#fff",
        image:
            "https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/iphone-12-pro-family-hero?wid=940&hei=1112&fmt=jpeg&qlt=80&.v=1604021663000"),
    // Item(
    //     id: 1,
    //     name: "Iphone 12max pro",
    //     description: "best Phone in this apple series.",
    //     price: 909,
    //     color: "#fff",
    //     image:
    //         "https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/iphone-12-pro-family-hero?wid=940&hei=1112&fmt=jpeg&qlt=80&.v=1604021663000"),
    // Item(
    //     id: 1,
    //     name: "Iphone 12max pro",
    //     description: "best Phone in this apple series.",
    //     price: 899,
    //     color: "#fff",
    //     image:
    //         "https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/iphone-12-pro-family-hero?wid=940&hei=1112&fmt=jpeg&qlt=80&.v=1604021663000"),
    // Item(
    //     id: 1,
    //     name: "Iphone 12max pro",
    //     description: "best Phone in this apple series.",
    //     price: 799,
    //     color: "#fff",
    //     image:
    //         "https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/iphone-12-pro-family-hero?wid=940&hei=1112&fmt=jpeg&qlt=80&.v=1604021663000"),
    // Item(
    //     id: 1,
    //     name: "Iphone 12max pro",
    //     description: "best Phone in this apple series.",
    //     price: 699,
    //     color: "#fff",
    //     image:
    //         "https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/iphone-12-pro-family-hero?wid=940&hei=1112&fmt=jpeg&qlt=80&.v=1604021663000"),
    // Item(
    //     id: 1,
    //     name: "Iphone 12max pro",
    //     description: "best Phone in this apple series.",
    //     price: 599,
    //     color: "#fff",
    //     image:
    //         "https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/iphone-12-pro-family-hero?wid=940&hei=1112&fmt=jpeg&qlt=80&.v=1604021663000"),
    // Item(
    //     id: 1,
    //     name: "Iphone 12max pro",
    //     description: "best Phone in this apple series.",
    //     price: 499,
    //     color: "#fff",
    //     image:
    //         "https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/iphone-12-pro-family-hero?wid=940&hei=1112&fmt=jpeg&qlt=80&.v=1604021663000"),
    // Item(
    //     id: 1,
    //     name: "Iphone 12max pro",
    //     description: "best Phone in this apple series.",
    //     price: 399,
    //     color: "#fff",
    //     image:
    //         "https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/iphone-12-pro-family-hero?wid=940&hei=1112&fmt=jpeg&qlt=80&.v=1604021663000"),
    // Item(
    //     id: 1,
    //     name: "Iphone 12max pro",
    //     description: "best Phone in this apple series.",
    //     price: 299,
    //     color: "#fff",
    //     image:
    //         "https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/iphone-12-pro-family-hero?wid=940&hei=1112&fmt=jpeg&qlt=80&.v=1604021663000"),
    // Item(
    //     id: 1,
    //     name: "Iphone 12max pro",
    //     description: "best Phone in this apple series.",
    //     price: 9199,
    //     color: "#fff",
    //     image:
    //         "https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/iphone-12-pro-family-hero?wid=940&hei=1112&fmt=jpeg&qlt=80&.v=1604021663000"),
    // Item(
    //     id: 1,
    //     name: "Iphone 12max pro",
    //     description: "best Phone in this apple series.",
    //     price: 9599,
    //     color: "#fff",
    //     image:
    //         "https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/iphone-12-pro-family-hero?wid=940&hei=1112&fmt=jpeg&qlt=80&.v=1604021663000"),
    // Item(
    //     id: 1,
    //     name: "Iphone 12max pro",
    //     description: "best Phone in this apple series.",
    //     price: 99879,
    //     color: "#fff",
    //     image:
    //         "https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/iphone-12-pro-family-hero?wid=940&hei=1112&fmt=jpeg&qlt=80&.v=1604021663000"),
    // Item(
    //     id: 1,
    //     name: "Redmi 5A",
    //     description: "best Phone in this apple series.",
    //     price: 994259,
    //     color: "#fff",
    //     image:
    //         "https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/iphone-12-pro-family-hero?wid=940&hei=1112&fmt=jpeg&qlt=80&.v=1604021663000"),
    // Item(
    //     id: 1,
    //     name: "Redmi y2",
    //     description: "best Phone in this apple series.",
    //     price: 9499,
    //     color: "#fff",
    //     image:
    //         "https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/iphone-12-pro-family-hero?wid=940&hei=1112&fmt=jpeg&qlt=80&.v=1604021663000"),
  ];
}

class Item {
  final num id;
  final String name;
  final String description;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.description,
      required this.price,
      required this.color,
      required this.image});
}
