import 'package:flutter/material.dart';
import 'package:myday/calendar.dart';
import 'package:myday/recorder.dart';

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
      home: MyRecorder(),
    );
  }
}
