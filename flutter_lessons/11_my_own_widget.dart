// Step 13a: Making your own widget (StatelessWidget)
// class + build + return - the way real Flutter apps are written.

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('My App')),
        body: Center(child: Text('Hello')),
      ),
    );
  }
}
