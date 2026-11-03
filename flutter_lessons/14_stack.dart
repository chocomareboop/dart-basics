// Step 14: Stack - layers on top of each other
// First child = bottom layer. Positioned places a layer exactly.

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Stack')),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Center(
              child: Stack(
                children: [
                  Container(width: 200, height: 200, color: Colors.red),
                  Container(width: 150, height: 150, color: Colors.green),
                  Container(width: 100, height: 100, color: Colors.blue),
                ],
              ),
            ),
            Center(
              child: Stack(
                children: [
                  Container(width: 250, height: 150, color: Colors.teal),
                  Positioned(
                    bottom: 10,
                    left: 10,
                    child: Text(
                      'Overlay',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
