import 'package:flutter/material.dart';

class RestaurantHeading extends StatefulWidget {
  const RestaurantHeading({Key? key}) : super(key: key);

  @override
  State<RestaurantHeading> createState() => _RestaurantHeadingState();
}

class _RestaurantHeadingState extends State<RestaurantHeading> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: <Widget>[
          Padding(padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
            child: Container(
              child: Image.asset('Assets/Images/rbg.png',
                  height: 150,
                  width: 1200
              ),
            ),
          ),
          Padding(padding: const EdgeInsets.fromLTRB(0.0, 40.0, 0.0, 40.0),
            child: Center(
              child: Text(
                "R E S T A U R A N T",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40.0,
                    fontWeight:FontWeight.bold
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
