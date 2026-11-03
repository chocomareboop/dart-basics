// Step 9 challenge (your code, fixed)
// A big bold title and smaller grey text in a Column.

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('My App')),
        body: Column(
          children: [
            Text(
              "bold title",
              style: TextStyle(fontSize: 70, fontWeight: FontWeight.bold),
            ),
            Text(
              "smaller text",
              style: TextStyle(fontSize: 35, color: Colors.grey),
            ),
          ],
        ),
      ),
    ),
  );
}
