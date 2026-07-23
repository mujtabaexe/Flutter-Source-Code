import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink,
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: const Text("Hello Flutter"),
        ),
        body: Column(
          children: const [
            Center(child: Text('First Widget')),
            Text('Second Widget'),
          ],
        ),
      ),
    );
  }
}
