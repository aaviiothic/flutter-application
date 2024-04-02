class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}

final products = [Item(
  id: "product001",
  name: "iPhone 12 pro",
  desc: "apple iPhone 12th generation",
  price: 99700,
  color: "#33505a",
  image: "https://www.digitaltrends.com/wp-content/uploads/2020/11/iphone-12-pro-max-gold-in-hand-back-scaled.jpg?resize=1200%2C630&p=1"

)];
