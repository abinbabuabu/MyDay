import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      theme: ThemeData(
          primaryColor: Color(0xFF264653),
          accentColor: Color(0xFFe76f51),
          canvasColor: Color(0xFFe5e5e5),
          fontFamily: 'Montserrat'),
      home: Scaffold(
        body: Center(
          child: Text(
            "Set the Theme Data",
            style: TextStyle(fontSize: 25),
          ),
        ),
      ),
    );
  }
}
