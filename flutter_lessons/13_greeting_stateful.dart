// Step 13b challenge: show the typed name ON SCREEN
// TextField + button + setState together.

import 'package:flutter/material.dart';

TextEditingController nameController = TextEditingController();

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MyHomePage());
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String greeting = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Greeting')),
      body: Column(
        children: [
          TextField(
            controller: nameController,
            decoration: InputDecoration(
              labelText: 'Name',
              border: OutlineInputBorder(),
            ),
          ),
          ElevatedButton(
            onPressed: () {
              setState(() {
                greeting = 'Hello, ' + nameController.text;
              });
            },
            child: Text('Submit'),
          ),
          Text(greeting, style: TextStyle(fontSize: 24)),
        ],
      ),
    );
  }
}
