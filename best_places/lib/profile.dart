import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: IconButton(
          onPressed: (){},
          icon: Icon(
            Icons.arrow_back,
          ),
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                  image: DecorationImage(
                      image: NetworkImage('https://d5nunyagcicgy.cloudfront.net/external_assets/hero_examples/hair_beach_v391182663/original.jpeg'),
                      fit: BoxFit.fill
                  ),
                  border: Border.all(color: Colors.white, width: 5)
                ),
                width: 150,
                height: 150,
              ),
              SizedBox(height: 20,),
              Text("Jane Doe", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
              SizedBox(height: 20,),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    onPressed: (){},
                    icon: Icon(
                      Icons.facebook,
                      color: Colors.blue,
                      size: 30,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Container(
                decoration: BoxDecoration(
                  color: Color(0xFF1F1F1F),
                  borderRadius: BorderRadius.circular(10),
                ),
                width: double.infinity,
                padding: EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    FlatButton(
                      onPressed: (){},
                      color: Color(0xFF1F1F1F),
                      child: Text("Edit Details"),
                    ),
                    Padding(
                      padding:EdgeInsets.symmetric(horizontal:40.0, vertical: 5.0),
                      child:Container(
                        height: 1.0,
                        width: double.maxFinite,
                        color:Color(0xFF876BD3),
                      ),
                    ),
                    FlatButton(
                      onPressed: (){},
                      color: Color(0xFF1F1F1F),
                      child: Text("Notification Settings"),
                    ),
                    Padding(
                      padding:EdgeInsets.symmetric(horizontal:40.0, vertical: 5.0),
                      child:Container(
                        height: 1.0,
                        width: double.maxFinite,
                        color:Color(0xFF876BD3),
                      ),
                    ),
                    FlatButton(
                      onPressed: (){},
                      color: Color(0xFF1F1F1F),
                      child: Text("Change Password"),
                    ),
                    Padding(
                      padding:EdgeInsets.symmetric(horizontal:40.0, vertical: 5.0),
                      child:Container(
                        height: 1.0,
                        width: double.maxFinite,
                        color:Color(0xFF876BD3),
                      ),
                    ),
                    FlatButton(
                      onPressed: (){},
                      color: Color(0xFF1F1F1F),
                      child: Text("Visit our Website"),
                    ),
                    Padding(
                      padding:EdgeInsets.symmetric(horizontal:40.0, vertical: 5.0),
                      child:Container(
                        height: 1.0,
                        width: double.maxFinite,
                        color:Color(0xFF876BD3),
                      ),
                    ),
                    FlatButton(
                      onPressed: (){},
                      color: Color(0xFF1F1F1F),
                      child: Text("Log out"),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}