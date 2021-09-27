import 'package:flutter/cupertino.dart';
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
        body: Center(
          child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                    radius: 50.0,
                    backgroundColor: Colors.red,
                    backgroundImage: AssetImage('data/dyson.jpg')),
                Text(
                  'Dyson Thomas',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 29.0,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                      color: Colors.teal.shade100,
                      fontSize: 20.0,
                      letterSpacing: 2.5,
                      fontFamily: 'SourceSansPro',
                      fontWeight: FontWeight.normal),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                      leading: Icon(Icons.phone, color: Colors.teal),
                      title: Text(
                        '+91 854 77 860 90 ',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 20.0,
                          fontFamily: 'SourceSansPro',
                        ),
                      ),
                    )),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                      leading: Icon(Icons.email, color: Colors.teal),
                      title: Text(
                        'dyson112@yahoo.com ',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 20.0,
                          fontFamily: 'SourceSansPro',
                        ),
                      )),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
