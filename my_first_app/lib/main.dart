import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,

        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text("Hello Flutter"),
        ),
        body: const Center(child: Image(image: AssetImage('assets/images/green.jpg'))),
      ),
    ),
  );
}
