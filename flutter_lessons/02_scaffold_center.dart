// Step 5: Making it look like a real screen
// Scaffold = a proper page, Center = puts its child in the middle,
// AppBar = the coloured bar at the top.

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('My App')),
        body: Center(
          child: Text('Hello'),
        ),
      ),
    ),
  );
}
