import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          backgroundColor: Colors.blueAccent[150],
          title: Text('Mi Card App'),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/Arjun.jpg'),
              ),
              Text(
                'Arjun Junu',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40.0,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    color: Colors.teal.shade100,
                    fontSize: 20.0,
                    fontFamily: 'Source Sans Pro',
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: 150.0,
                height: 20.0,
                child: Divider(
                  color: Colors.white,
                  thickness: 0.7,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 20.0,
                  horizontal: 30.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 30.0,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+91 7896541230',
                    style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                        color: Colors.teal[900]),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 20.0,
                  horizontal: 30.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 30.0,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'flutter@gmail.com',
                    style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                        color: Colors.teal[900]),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
