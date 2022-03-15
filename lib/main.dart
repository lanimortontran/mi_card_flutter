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
        body: Column(
          children: [
            CircleAvatar(
              radius: 50.0,
              child: Icon(
                Icons.face_outlined,
                size: 50.0,
                color: Colors.teal,
              ),
              backgroundColor: Colors.white60,
            ),
            Text(
              'Lani',
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
