import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:biolege/MyChamber.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  final assetName = 'images/illus.svg';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => MyChamber()));
              },
              child: Text(
                'My Chamber',
                style: TextStyle(fontFamily: 'Nunito', fontSize: 30),
              ))),
    );
  }
}
