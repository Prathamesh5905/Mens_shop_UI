import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;

  Product(
      {required this.image,
      required this.title,
      required this.description,
      required this.price,
      required this.size,
      required this.id,
      required this.color});
}

List<Product> products = [
  Product(
      id: 1,
      title: "Nike",
      price: 500,
      size: 9,
      description: dummyText,
      image: "assets/images/s1.png",
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "Addidas",
      price: 700,
      size: 8,
      description: dummyText,
      image: "assets/images/s6.png",
      color: Color(0xFFD3A984)),
  Product(
      id: 3,
      title: "Puma",
      price: 800,
      size: 10,
      description: dummyText,
      image: "assets/images/s4.png",
      color: Color(0xFF989493)),
  Product(
      id: 4,
      title: "sports",
      price: 400,
      size: 9,
      description: dummyText,
      image: "assets/images/s3.png",
      color: Color(0xFFE6B398)),
  Product(
      id: 5,
      title: "Sparx",
      price: 600,
      size: 8,
      description: dummyText,
      image: "assets/images/s5.png",
      color: Color(0xFFFB7883)),
  Product(
    id: 6,
    title: "Sketcher",
    price: 900,
    size: 9,
    description: dummyText,
    image: "assets/images/s2.png",
    color: Color(0xFFAEAEAE),
  ),
];

String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";
