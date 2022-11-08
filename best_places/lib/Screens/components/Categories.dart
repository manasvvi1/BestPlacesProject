import 'package:best_places/constants.dart';
import 'package:best_places/models/Product.dart';
import 'package:flutter/material.dart';

class Categories extends StatefulWidget {
  const Categories({Key? key}) : super(key: key);

  @override
  State<Categories> createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(20.0),
            height: 180,
            width: 160,
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius:BorderRadius.circular(20.0)
            ),
            child: Image.asset('Asset/Images/tree.png'),
          ),
          Text(
            products[0].title,
            style: TextStyle(color:kTextColor
            ),
          )
        ],
      ),
    );
  }
}
