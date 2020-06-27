import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    myApp(),
  );
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 55,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/Ayan Hafeez.jpg'),
                ),
              ),
              Text(
                'Ayan Hafeez',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.w700,
                  fontFamily: 'Arkhip',
                  height: 2,
                ),
              ),
              Text(
                'Aspiring Mechatronics Engineer',
                style: TextStyle(
                    color: Colors.teal[100],
                    fontSize: 22,
                    fontFamily: 'Moon2.0',
                    height: 0.9,
                    letterSpacing: 1.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  thickness: 3,
                  color: Colors.teal[100],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    size: 30,
                    color: Colors.teal,
                  ),
                  title: Text('1-613-581-4953',
                      style: TextStyle(
                          color: Colors.teal[800],
                          fontSize: 25,
                          fontFamily: 'Moon2.0')),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 0, horizontal: 25),
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.teal, size: 30),
                  title: Text('ayanhafeez34@gmail.com',
                      style: TextStyle(
                          color: Colors.teal[800],
                          fontSize: 25,
                          fontFamily: 'Moon2.0')),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
