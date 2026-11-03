// Final step: slide 43 assignment - SKELETON to fill in yourself.
// Replace each // comment with real code, running after each one.

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('My First Flutter App')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // 1. Text "Welcome to Flutter"
          // 2. Image.network(...)
          // 3. TextField
          // 4. Row with an Icon and a Text
          // 5. ElevatedButton "Submit"
        ],
      ),
    );
  }
}
