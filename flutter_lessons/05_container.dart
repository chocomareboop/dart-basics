// Step 8: Container - a box you can see and style
// margin  = space OUTSIDE the box
// padding = space INSIDE the box

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('My App')),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(margin: EdgeInsets.all(10), width: 100, height: 100, color: Colors.red),
            Container(margin: EdgeInsets.all(10), width: 100, height: 100, color: Colors.green),
            Container(margin: EdgeInsets.all(10), width: 100, height: 100, color: Colors.blue),
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(10),
              color: Colors.amber,
              child: Text('Hello'),
            ),
          ],
        ),
      ),
    ),
  );
}
