import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("I am rich"),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.black,
        body: Center(
            child: Image(
          image: AssetImage('Images/Some.png'),
        )),
      ),
    ),
  );
}
