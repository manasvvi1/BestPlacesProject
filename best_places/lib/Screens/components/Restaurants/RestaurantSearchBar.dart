import 'package:flutter/material.dart';

class RestaurantSearchBar extends StatefulWidget {
  const RestaurantSearchBar({Key? key}) : super(key: key);

  @override
  State<RestaurantSearchBar> createState() => _RestaurantSearchBarState();
}

class _RestaurantSearchBarState extends State<RestaurantSearchBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.deepPurple[950],
      child: Padding(
        padding: EdgeInsets.all(12.0),
        child: Stack(
          children: [
            Container(
              width: 380,
              height: 60,
              decoration: BoxDecoration(
                  border:Border.all(color: Colors.deepPurple),
                  borderRadius: BorderRadius.circular(10.0)
              ),
              child: SizedBox(
                width: 30.0,
                height: 10.0,
              ),
            ),
            TextField(
              style: TextStyle(color: Colors.white),
              decoration: InputDecoration(
                suffixIcon:Icon(Icons.search),
                // suffixIconColor: Colors.deepPurple,
                filled: true,
                fillColor:Colors.black12,
                border:OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8.0),
                    borderSide:BorderSide.none
                ),

                hintText:"Search Categories",
                hoverColor: Colors.deepPurpleAccent,
                hintStyle:TextStyle(
                    color: Colors.grey[800],
                    fontSize: 22.0),
              ),
            )
          ],
        ) ,
      ),
    );
  }
}
