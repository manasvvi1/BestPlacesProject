import 'package:best_places/Screens/components/Place_Card.dart';
import 'package:best_places/Screens/components/Restaurants/RestaurantHeading.dart';
import 'package:best_places/Screens/components/Restaurants/RestaurantSearchBar.dart';
import 'package:best_places/models/Product.dart';
import 'package:flutter/material.dart';

class RestaurantBody extends StatelessWidget {
  const RestaurantBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        RestaurantHeading(),
        RestaurantSearchBar(),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(14.0,2.0,0.0,0.0),
            child: ListView.builder(
              itemCount: 6,
              itemBuilder: (context, index) =>
                    PlaceCard(
                    product: products[index],
                    press: () =>
                    Navigator.push(context,
                    MaterialPageRoute(
                      builder: (context) => RestaurantBody()
                    ),),) ,
            ),),),
      ],
    );
  }
}
