import 'package:flutter/material.dart';

class ListCategory {
  String name;
  Color color;
  Icon icon;

  ListCategory({required this.name, required this.color, required this.icon});
}

var sizes = 80;

var listCategoty = [
  ListCategory(
    name: 'Smartphones',
    color: Color.fromARGB(255, 252, 111, 111),
    icon: Icon(
      Icons.phone_iphone_rounded,
      size: 50,
      color: Colors.white,
    ),
  ),
  ListCategory(
    name: 'Laptops',
    color: Color.fromARGB(255, 86, 133, 255),
    icon: Icon(
      Icons.laptop_rounded,
      size: 50,
      color: Colors.white,
    ),
  ),
  ListCategory(
    name: 'Fragrances',
    color: Color.fromARGB(255, 192, 159, 219),
    icon: Icon(
      Icons.water_drop,
      size: 50,
      color: Colors.white,
    ),
  ),
  ListCategory(
    name: 'Skincare',
    color: Color.fromARGB(255, 210, 128, 231),
    icon: Icon(
      Icons.brush_outlined,
      size: 50,
      color: Colors.white,
    ),
  ),
  ListCategory(
    name: 'Groceries',
    color: Color.fromARGB(255, 79, 202, 113),
    icon: Icon(
      Icons.fastfood_outlined,
      size: 50,
      color: Colors.white,
    ),
  ),
  ListCategory(
    name: 'Home Decoration',
    color: Color.fromARGB(255, 255, 132, 18),
    icon: Icon(
      Icons.home,
      size: 50,
      color: Colors.white,
    ),
  ),
];
