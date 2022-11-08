import 'package:flutter/material.dart';

class Restaurant{
  final String image, title;
  final int id;

  Restaurant({
    required this.id,
    required this.image,
    required this.title,
  });
}

List <Restaurant> restaurants = [
  Restaurant(
    id: 1,
    title: "Restaurant 1",
    image: 'Assets/Images/purplebg.webp',
  ),
  Restaurant(
    id: 2,
    title: "Restaurant 2",
    image: 'Assets/Images/purplebg.webp',
  ),
  Restaurant(
    id: 3,
    title: "Restaurant 3",
    image: 'Assets/Images/purplebg.webp',
  ),
  Restaurant(
    id: 4,
    title: "Restaurant 4",
    image: 'Assets/Images/purplebg.webp',
  ),
  Restaurant(
    id: 5,
    title: "Restaurant 5",
    image: 'Assets/Images/purplebg.webp',
  ),
  Restaurant(
    id: 6,
    title: "Restaurant 6",
    image: 'Assets/Images/purplebg.webp',
  ),
];