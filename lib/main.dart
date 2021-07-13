import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: Colors.blueGrey,
          child: Column(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('lib/assets/photo.jpg'),
                radius: 100,
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Text(
                  'Mayur Sapkale',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'myfont',
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Text(
                  'Software Developer',
                  style: TextStyle(
                      fontSize: 20, color: Colors.white, letterSpacing: 2.0),
                ),
              ),
              Card(
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blueAccent,
                  ),
                  title: Text(
                    '+91 73 78 732 199',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.blueAccent,
                  ),
                  title: Text(
                    'sapkalemayur86@gmail.com',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              )
            ],
          ),
          padding: EdgeInsets.all(50),
        ),
      ),
    );
  }
}
