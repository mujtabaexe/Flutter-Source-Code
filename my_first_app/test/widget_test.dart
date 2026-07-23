// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('My First App smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal,
          appBar: AppBar(
            backgroundColor: Colors.blueGrey,
            title: const Text('Hello Flutter'),
          ),
          body: const Center(
            child: Image(
              image: AssetImage('assets/images/green.jpg'),
            ),
          ),
        ),
      ),
    );

    expect(find.text('Hello Flutter'), findsOneWidget);
  });
}