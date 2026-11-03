// Step 6: More than one thing on screen
// Column stacks children top to bottom.
// Change "Column" to "Row" to line them up left to right.

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('My App')),
        body: Column(
          children: [
            Text('Apple'),
            Text('Banana'),
            Text('Mango'),
          ],
        ),
      ),
    ),
  );
}
