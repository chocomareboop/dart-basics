// Step 14: GridView - a scrolling grid
// crossAxisCount = how many items per row. Put GridView directly in body.

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('GridView')),
        body: GridView.count(
          crossAxisCount: 3,
          children: [
            Container(margin: EdgeInsets.all(5), color: Colors.red, child: Icon(Icons.home)),
            Container(margin: EdgeInsets.all(5), color: Colors.blue, child: Icon(Icons.star)),
            Container(margin: EdgeInsets.all(5), color: Colors.green, child: Icon(Icons.search)),
            Container(margin: EdgeInsets.all(5), color: Colors.amber, child: Icon(Icons.person)),
            Container(margin: EdgeInsets.all(5), color: Colors.purple, child: Icon(Icons.settings)),
            Container(margin: EdgeInsets.all(5), color: Colors.teal, child: Icon(Icons.music_note)),
          ],
        ),
      ),
    ),
  );
}
