import 'package:eco/modal/food_cart.dart';

final _food1=Food_Cart(
  food_cost: "\$20",
  food_text: "Espresso",
    food_img:"assets/images/donut.jpg"
);

final _food2=Food_Cart(
    food_cost: "\$10",
    food_img: "assets/images/cappucino.jpeg",
    food_text: "cappuciano"
);

final List<Food_Cart>cart=[
  _food1,
  _food2
];