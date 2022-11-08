import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DrivePage extends StatefulWidget {
  const DrivePage({Key? key}) : super(key: key);

  @override
  _DrivePageState createState() => _DrivePageState();
}

class _DrivePageState extends State<DrivePage> {
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
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(0),
          child: Column(
            children: [
              Stack(
                children: [
                  Image.network('https://bsmedia.business-standard.com/_media/bs/img/article/2021-02/05/full/1612508290-954.jpg'),
                ],
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                ),
                width: double.infinity,
                padding: EdgeInsets.symmetric(vertical: 25, horizontal: 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Row(
                      children: [
                        Text('Hudson Lane, Delhi', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
                        Spacer(),
                        IconButton(
                            onPressed: (){},
                            iconSize: 30,
                            icon: Icon(
                              Icons.location_on,
                            )
                        ),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Text('Description', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                    SizedBox(height: 10,),
                    Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Text('Hours: ', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                        Text('OPEN', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Color(0xFF876BD3)),),
                        SizedBox(width: 20,),
                        Text('Closes 11 PM', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            primary: Color(0xFF876BD3),
                          ),
                          child: Row(
                            children: [
                              Icon(
                                Icons.call,
                              ),
                              SizedBox(width: 15,),
                              Text('Contact',),
                            ],
                          ),
                        ),
                        SizedBox(width: 25,),
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            primary: Color(0xFF876BD3), // Background color
                          ),
                          child: Row(
                            children: [
                              Icon(
                                Icons.local_dining,
                              ),
                              SizedBox(width: 15,),
                              Text('Menu',),
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Column(
                          children: [
                            Text('Expected Price', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
                            Text('(for 2 People)')
                          ],
                        ),
                        SizedBox(width: 25,),
                        Text('₹ 550', style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold, color: Color(0xFF876BD3)),)
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Expanded(child: Text('Home Delivery Available', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),)),
                        SizedBox(width: 25,),
                        Expanded(
                            child: Column(
                              children: [
                                Text('Order Now on', style: TextStyle(fontSize: 15),),
                                Row(
                                  children: [
                                    Expanded(child: Image.network('https://play-lh.googleusercontent.com/A8jF58KO1y2uHPBUaaHbs9zSvPHoS1FrMdrg8jooV9ftDidkOhnKNWacfPhjKae1IA', height: 70,),),
                                    Expanded(child: Image.network('https://upload.wikimedia.org/wikipedia/commons/7/75/Zomato_logo.png', height: 70,),),
                                  ],
                                )
                              ],
                            )
                        ),
                      ],
                    )
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
