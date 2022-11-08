import 'package:best_places/Screens/components/ExploreHeading.dart';
import 'package:best_places/Screens/components/ExploreSearchBar.dart';
import 'package:best_places/Screens/components/Place_Card.dart';
import 'package:best_places/Screens/components/Restaurants/RestaurantBody.dart';
import 'package:flutter/material.dart';
import '../../models/Product.dart';
import '../details/DetailsScreen.dart';

class ExploreBody extends StatelessWidget {
  const ExploreBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        ExploreHeading(),
        ExploreSearchBar(),
        Expanded(
              child: Padding(
              padding: const EdgeInsets.fromLTRB(14.0,2.0,0.0,0.0),
                  child: GridView.builder(
                  itemCount: 6,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      childAspectRatio: 1,
                  ),
                  itemBuilder: (context, index) =>
                      PlaceCard(
                      product: products[index],
                      press: () =>
                      Navigator.push(context,
                      MaterialPageRoute(
                      builder: (context) => RestaurantBody()
                      ),),) ,),
                  ),
                ),
    ],
    );
  }
}
