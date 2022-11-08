import 'package:flutter/material.dart';

class ExploreHeading extends StatefulWidget {
  const ExploreHeading({Key? key}) : super(key: key);

  @override
  State<ExploreHeading> createState() => _ExploreHeadingState();
}

class _ExploreHeadingState extends State<ExploreHeading> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: <Widget>[
          Padding(padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
          child: Container(
            child: Image.asset('Assets/Images/finalplanet.webp',
            height: 150,
            width: 1200
            ),
          ),
          ),
          Padding(padding: const EdgeInsets.fromLTRB(0.0, 40.0, 0.0, 40.0),
          child: Center(
            child: Text(
              "E X P L O R E",
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
