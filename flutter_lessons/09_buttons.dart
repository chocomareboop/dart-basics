// Step 11: Buttons
// onPressed: () { ... } runs when the button is tapped.
// print(...) messages appear in DartPad's console.

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('My App')),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                print('Elevated pressed');
              },
              child: Text('Elevated'),
            ),
            TextButton(
              onPressed: () {
                print('Text pressed');
              },
              child: Text('Text'),
            ),
            OutlinedButton(
              onPressed: () {
                print('Outlined pressed');
              },
              child: Text('Outlined'),
            ),
            ElevatedButton.icon(
              onPressed: () {
                print('Icon button pressed');
              },
              icon: Icon(Icons.favorite),
              label: Text('Like'),
            ),
          ],
        ),
      ),
    ),
  );
}
