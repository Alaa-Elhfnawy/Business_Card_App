import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xff314F6A),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            CircleAvatar(
              backgroundColor: Colors.white,
              radius: 113,
              child: CircleAvatar(
                radius: 110,
                backgroundImage: AssetImage('images/alaa.jpg'),
              ),
            ),
            Text(
              'Alaa Abdelraheem',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color: Color(0xFF6C8090),
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Divider(
              color: Color(0xFF6C8090),
              thickness: 3,
              indent: 50,
              endIndent: 50,
              height: 10,
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 34,
                  color: Color(0xff314F6A),
                ),
                title: Text(
                  '(+20)1123078920',
                  style: TextStyle(
                    fontSize: 23,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  size: 34,
                  color: Color(0xff314F6A),
                ),
                title: Text(
                  'alabdalrhym791@gmail.com',
                  style: TextStyle(
                    fontSize: 18.6,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
