// Buisness Card By Theseus
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      home:
      Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.white,
                backgroundImage:  AssetImage('images/sam.png'),
              ),
              Text(
                'Theseus',
                style: TextStyle(
                  fontFamily: 'Permanent Marker',
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'InfoSec | A.I Engineer | Full Stack',
                style: TextStyle(
                  fontFamily: 'Orbitron',
                  fontSize: 15,
                  color: Colors.grey[900],
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.grey[900],
                  ),
              ),
              Card(
                color: Colors.blueGrey[50],
                margin: EdgeInsets.symmetric(vertical: 10,
                horizontal: 25
                ),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      size: 35.0,
                      color: Colors.deepPurpleAccent[700],
                      ),
                      SizedBox(
                        width: 10,

                      ),
                      Text(
                        '702-695-1876',
                      style: TextStyle(
                        color: Colors.grey[900],
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        letterSpacing: 2.5,
                        fontFamily: 'Orbitron',
                      ),

                      ),
                  ],
                ),
              ),
              Card(
                color: Colors.blueGrey[50],
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.email,
                      size: 35.0,
                      color: Colors.deepPurpleAccent[700],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text('theseus@hiveai.tech',
                      style: TextStyle(
                  fontFamily: 'Orbitron',
                  fontSize: 20,
                  color: Colors.grey[900],
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                      ),
                      ),

                    ],
                  ),
              ),
            ],
          )),
        ),
      );
  }
}