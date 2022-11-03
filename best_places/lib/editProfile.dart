import 'package:flutter/material.dart';

class EditProfile extends StatelessWidget {
  const EditProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
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
              FlatButton(
                  onPressed: (){},
                  child: Text(
                    'Change Photo',
                    style: TextStyle(
                      color: Color(0xFF876BD3),
                      fontSize: 15
                    ),
                  )
              ),
              SizedBox(height: 20,),
              Container(
                decoration: BoxDecoration(
                  color: Color(0xFF1F1F1F),
                  borderRadius: BorderRadius.circular(10),
                ),
                width: double.infinity,
                padding: EdgeInsets.symmetric(horizontal: 25, vertical: 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Name', style: TextStyle(fontSize: 15, color: Color(0xFF876BD3)),),
                    SizedBox(
                      height: 10,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        hintText: "Enter New Name",
                        border: OutlineInputBorder(),
                        contentPadding: EdgeInsets.symmetric(horizontal: 10),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text('Email', style: TextStyle(fontSize: 15, color: Color(0xFF876BD3)),),
                    SizedBox(
                      height: 10,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        hintText: "Enter New Email",
                        border: OutlineInputBorder(),
                        contentPadding: EdgeInsets.symmetric(horizontal: 10),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text('Location', style: TextStyle(fontSize: 15, color: Color(0xFF876BD3)),),
                    SizedBox(
                      height: 10,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        hintText: "Enter New Location",
                        border: OutlineInputBorder(),
                        contentPadding: EdgeInsets.symmetric(horizontal: 10),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text('Phone Number', style: TextStyle(fontSize: 15, color: Color(0xFF876BD3)),),
                    SizedBox(
                      height: 10,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        hintText: "Enter New Phone Number",
                        border: OutlineInputBorder(),
                        contentPadding: EdgeInsets.symmetric(horizontal: 10),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Color(0xFF37498B), Color(0xFF6D51BB)],
                    begin: FractionalOffset.centerLeft,
                    end: FractionalOffset.centerRight,
                  ),
                  borderRadius: BorderRadius.circular(5),
                ),
                padding: EdgeInsets.all(0),
                child: FlatButton(
                  child: Text('Save Changes'),
                  onPressed: () {},
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
