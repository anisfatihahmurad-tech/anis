import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

  class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return  MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.deepPurple,
          body: SafeArea(
            child: Container(
              alignment: Alignment.center,
              height: 220,
              width: 1000,
              margin: EdgeInsets.symmetric(
                vertical: 50.0,
                horizontal: 50.0,
              )
              ,color: Colors.white,
              child: Text
                ("NURUL ANIS FATIHAH"),
              style: TextStyle(
                fontSize: 25),
              textAlign: TextAlign.center,
              )
          ),
        ),
      );
    }
  }
