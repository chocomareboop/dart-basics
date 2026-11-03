// Step 9: Styling text (working version of slide 25)
// Settings go inside style: TextStyle( ... )

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Text Widget Example')),
        body: Center(
          child: Text(
            'Hello World!',
            style: TextStyle(
              fontSize: 35,
              color: Colors.purple,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              letterSpacing: 8,
              backgroundColor: Colors.yellow,
            ),
          ),
        ),
      ),
    ),
  );
}
