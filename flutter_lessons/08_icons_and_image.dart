// Step 10: Icons and images
// A Row of icons inside a Column, with an image underneath.
// (Image.asset needs Flutter installed + pubspec.yaml setup - see slide 31.)

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('My App')),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.favorite, color: Colors.pink, size: 30),
                Icon(Icons.music_note, color: Colors.green, size: 40),
                Icon(Icons.umbrella, color: Colors.blue, size: 50),
              ],
            ),
            Image.network(
              'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
              width: 200,
            ),
          ],
        ),
      ),
    ),
  );
}
