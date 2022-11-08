
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_awesome_buttons/flutter_awesome_buttons.dart';
class MyLogin extends StatefulWidget {
  const MyLogin({Key? key}) : super(key: key);

  @override
  _MyLoginState createState() => _MyLoginState();
}

class _MyLoginState extends State<MyLogin> {

  @override
  // ignore: dead_code
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
                  padding: EdgeInsets.only(left: 105, top: 60),
                  child: Text('Welcome Back!\nLog in to continue',
                    textAlign: TextAlign.center,
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
                          .height * 0.2, right: 40, left: 40),
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
                                    borderRadius: BorderRadius.circular(8),
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
                                      borderRadius: BorderRadius.circular(8))),

                            ),
                            SizedBox(
                              height: 40,
                            ),
                            SizedBox(
                              height: 43,
                              width: 380 ,
                              child: RaisedButton(
                                  padding: const EdgeInsets.all(0),
                                  textColor: Colors.white,
                                  color: Colors.deepPurple,
                                  onPressed: (){},
                                  child: Text('Log in')




                              ),
                            ),

                            SizedBox(
                              height: 25,
                            ),
                            // ignore: prefer_const_literals_to_create_immutables
                            Column(
                                children: [
                                  TextButton(onPressed: () {},

                                      child:  Text(
                                        "Forgot password?",
                                        textAlign: TextAlign.center,

                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontWeight: FontWeight.w400,
                                        )   ),
                                    ),
                                  SizedBox(
                                    height: 20,
                                  ),

                                  SizedBox(
                                   height: 40,

                                   width: 170,
                                   child:RaisedButton(
                                       padding: const EdgeInsets.all(0),
                                       textColor: Colors.white,
                                       color: Colors.deepPurple,
                                       onPressed: (){},
                                       child: Text(' -or Log with-')



                                   ),

                                 ),


                                  SizedBox(
                                    height: 50,
                                  ),


                                 Container(


                                 child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                                  children:<Widget>[




    FacebookButton(onPressed: (){},),
    TwitterButton(onPressed: (){},),
    GoogleButton(onPressed: (){},),
    GithubButton(onPressed: (){},),
    ],

                               ),
                                 ),
                                  SizedBox(
                                    height: 35,
                                  ),


                                   ],
                                 ),
                  Row(
                              children: [
                                Expanded(
                                  child: TextButton(onPressed: (){},
                                  child: Text(
                                    "Don't have an account?",
                                    style: TextStyle(
                                      decoration: TextDecoration.none,
                                      fontSize: 18,
                                      color: Colors.deepPurple

                                    ),

                                  ),),
                                ),
                                Expanded(child: TextButton(onPressed: (){
                                  Navigator.pushNamed(context, 'signup');
                                },
                                  child: Text(
                                    'Create one now',
                                    style: TextStyle(
                                      decoration: TextDecoration.none,
                                      fontSize: 16,
                                      color: Colors.white,

                                    ),

                                  ),),),
                              ],
                            )





                              ]




                )








































    )











                  )



    ]



          )

          )

    );
  }
}