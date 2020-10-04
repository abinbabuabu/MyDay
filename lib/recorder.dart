import 'package:flutter/material.dart';

class MyRecorder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFe76f51),
      body: Container(
        alignment: Alignment.center,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "How was your day ?",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 26,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 60,
            ),
            Container(
              child: IconButton(
                  icon: Icon(
                Icons.fiber_manual_record_rounded,
                color: Colors.redAccent,
                size: 40,
              ), onPressed: () {  },),
              width: 60,
              height: 60,
              decoration:
                  BoxDecoration(color: Colors.white, shape: BoxShape.circle),
            )
          ],
        ),
      ),
    );
  }
}
