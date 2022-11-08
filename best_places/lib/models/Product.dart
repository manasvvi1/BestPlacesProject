import 'package:flutter/material.dart';

class Product{
  final String image, title;
  final int id;

  Product({
    required this.id,
    required this.image,
    required this.title,
  });
}

List <Product> products = [
  Product(
    id: 1,
    title: "Restaurants",
    image: 'Assets/Images/purplebg.webp',
  ),
  Product(
    id: 2,
    title: "Malls",
    image: 'Assets/Images/purplebg.webp',
  ),
  Product(
    id: 3,
    title: "Monuments",
    image: 'Assets/Images/purplebg.webp',
  ),
  Product(
    id: 4,
    title: "Cafe",
    image: 'Assets/Images/purplebg.webp',
  ),
  Product(
    id: 5,
    title: "Location 5",
    image: 'Assets/Images/purplebg.webp',
  ),
  Product(
    id: 6,
    title: "Location 6",
    image: 'Assets/Images/purplebg.webp',
  ),
];