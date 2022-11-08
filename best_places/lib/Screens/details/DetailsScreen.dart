import 'package:best_places/Screens/components/Restaurants/RestaurantBody.dart';
import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  //final Product product;
  const DetailsScreen({Key? key, //required this.product
   }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        RestaurantBody(),
      ],
    );
  }
}
