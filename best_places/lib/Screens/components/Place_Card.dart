import 'package:best_places/models/Product.dart';
import 'package:flutter/material.dart';

class PlaceCard extends StatelessWidget {
  final Product product;
  final VoidCallback press;
  const PlaceCard({
    Key? key, required this.product, required this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: Stack(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(20.0),
            height: 160,
            width: 180,
            decoration: BoxDecoration(
              color: Colors.grey[900],
                borderRadius:BorderRadius.circular(20.0)
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(0.0, 60.0, 20.0, 0.0),
              child: Text(
                product.title,
                style: TextStyle(
                  color: Colors.white70,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                ),
                textAlign: TextAlign.center ,
              ),
              ),
          ),
          Padding(padding: const EdgeInsets.fromLTRB(20.0, 6.0, 20.0, 0.0),
          child: Container(
            child:Image.asset(
                product.image,
            height: 110,
            width: 140,) ,
          ),)
        ],
      ),
    );
  }
}
