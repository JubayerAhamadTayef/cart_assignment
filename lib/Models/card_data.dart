class CardData {
  final String dressName, dressColor, dressSize, dressImage;
  int dressPrice, quantity;

  CardData({
    required this.dressName,
    required this.dressColor,
    required this.dressSize,
    required this.dressPrice,
    required this.dressImage,
    required this.quantity,
  });
}

List<CardData> contents = [
  CardData(
    dressName: "Lather Suit",
    dressColor: "Black",
    dressSize: "L",
    dressPrice: 51,
    dressImage: "assets/images/blackLatherSuit.png",
    quantity: 1,
  ),
  CardData(
    dressName: "Suit",
    dressColor: "Grey",
    dressSize: "L",
    dressPrice: 30,
    dressImage: "assets/images/greyBlackSuit.png",
    quantity: 1,
  ),
  CardData(
    dressName: "Formal Suit",
    dressColor: "Black",
    dressSize: "M",
    dressPrice: 43,
    dressImage: "assets/images/blackSuit.png",
    quantity: 1,
  ),
  CardData(
    dressName: "Shirt",
    dressColor: "Multi Color",
    dressSize: "L",
    dressPrice: 10,
    dressImage: "assets/images/shirt.png",
    quantity: 1,
  )
];
