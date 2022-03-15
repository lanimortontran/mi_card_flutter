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
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'Web Engineer'.toUpperCase(),
              style: TextStyle(
                color: Colors.teal.shade100,
                fontFamily: 'Source Sans Pro',
                fontSize: 20.0,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    '1 888 847 2773',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'lani@email.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
