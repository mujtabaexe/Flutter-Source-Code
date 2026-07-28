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
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Center(
            child: const Text(
              "Hello Flutter",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontFamily: 'Pacifico',
                fontWeight: FontWeight.w100,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Hello World 1',
                style: TextStyle(
                  fontSize: 40,
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.teal,
                  fontFamily: 'Pacifico',
                  color: Colors.teal,
                ),
              ),

              SizedBox(height: 40),

              Container(
                height: 100,
                width: 100,
                color: Colors.pink,
                child: const Center(child: Text('Container 1')),
              ),
              const SizedBox(height: 15, width: 15),
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
                child: const Center(child: Text('Container 2')),
              ),
              const SizedBox(height: 15, width: 15),
              Container(
                height: 100,
                width: 100,
                color: Colors.teal,
                child: const Center(child: Text('Container 3')),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
