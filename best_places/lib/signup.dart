import 'package:flutter/material.dart';
import 'package:flutter_awesome_buttons/flutter_awesome_buttons.dart';

    class MySignup extends StatefulWidget {
  const MySignup({Key? key}) : super(key: key);

  @override
  State<MySignup> createState() => _MySignupState();
}

class _MySignupState extends State<MySignup> {
  @override
  Widget build(BuildContext context) {
    var Poppins;
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/img.png'), fit: BoxFit.cover)),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
            children: [
        Container(
        padding: EdgeInsets.only(left: 95, top: 60),
        child: Text('Welcome!\n Create a new account', textAlign: TextAlign.center,
          style: TextStyle(color: Colors.white, fontSize: 25,
              fontFamily: Poppins,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.bold),
        ),
      ),
    SingleChildScrollView(
    child: Container(
    padding: EdgeInsets.only(top: MediaQuery
        .of(context)
        .size
        .height * 0.2, right: 37, left: 37),
    child: Column(
    children: [

    TextField(


    decoration: InputDecoration(


    fillColor: Colors.white12,
        filled: true,

        prefixIcon: Icon(Icons.face_outlined,color: Colors.white,),

        contentPadding: EdgeInsets.fromLTRB(20, 15, 20,15),

    hintText: 'Email',
    hintStyle: TextStyle(color: Colors.white),
    border: OutlineInputBorder(
    borderRadius: BorderRadius.circular(6),
    )
    ),
    ),
      SizedBox(
        height: 30,
      ),
      TextField(
        obscureText: true,
        decoration: InputDecoration(
            fillColor: Colors.white12,
            filled: true,
            prefixIcon: Icon(Icons.lock,color: Colors.white,),

            contentPadding: EdgeInsets.fromLTRB(20, 15, 20,15),
            hintText: 'password',
            hintStyle: TextStyle(color: Colors.white),

            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(6))),

      ),
      SizedBox(
        height: 25,
      ),
      TextField(
        obscureText: true,
        decoration: InputDecoration(
            fillColor: Colors.white12,
            filled: true,
            prefixIcon: Icon(Icons.lock,color: Colors.white,),

            contentPadding: EdgeInsets.fromLTRB(20, 15, 20,15),
            hintText: 'Confirm password',
            hintStyle: TextStyle(color: Colors.white),
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(6))),

      ),
      SizedBox(
        height: 65,
      ),
      SizedBox(
        height: 47,
        width: 320,
        child: RaisedButton(
            padding: const EdgeInsets.all(0),
            textColor: Colors.white,
            color: Colors.deepPurple,
            onPressed: (){},
            child: Text('Sign up')



        ),
      ),
      SizedBox(
        height: 70,
      ),

      SizedBox(
        height: 40,
        width: 160,
        child: RaisedButton(
            padding: const EdgeInsets.all(0),
            textColor: Colors.white,
            color: Colors.deepPurple,
            onPressed: (){},
            child: Text(' -or Sign up with-')



        ),




      ),

      SizedBox(
        height: 60,
      ),

      Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children:<Widget> [

            FacebookButton(onPressed: (){},),
            TwitterButton(onPressed: (){},),
            GoogleButton(onPressed: (){},),
            GithubButton(onPressed: (){},),
          ],

        ),
      ),
    ]))
    )

    ]
        )
      )
    ); }
}
