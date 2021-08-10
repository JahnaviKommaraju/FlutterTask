import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink[50],
        appBar: AppBar(
          title: Text('I AM BEST'),
          backgroundColor: Colors.pink[400],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/best.jpg'),
          ),
        ),
      ),
    ),
  );
}
