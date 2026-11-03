// Step 7: Moving things around inside a Column
// Column: main axis = up/down, cross axis = left/right.
// Try .start, .center, .end, .spaceBetween, .spaceEvenly

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('My App')),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
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
