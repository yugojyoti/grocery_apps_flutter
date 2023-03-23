import 'package:flutter/material.dart';

class CartModel extends ChangeNotifier {
  final List _shopItems = [
    ["Avocado", "4.0", "lib/images/avocado.png", Colors.green],
    ["Banana", "2.50", "lib/images/banana.png", Colors.yellow],
    ["Chicken", "12.0", "lib/images/chicken.png", Colors.brown],
    ["Water", "1.0", "lib/images/water.png", Colors.blue],
  ];
  get shopItems => _shopItems;
}
