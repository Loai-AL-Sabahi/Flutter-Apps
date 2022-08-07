import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am poor'),
          backgroundColor: Color(0xffb39ddb),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/loudly-crying-face_1f62d.png'),
          ),
        ),
        backgroundColor: Colors.blueGrey,
      ),
    ),
  );
}
