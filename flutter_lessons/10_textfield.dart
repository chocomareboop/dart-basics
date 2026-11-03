// Step 12: TextField + button
// The controller remembers what's typed; the button prints it.

import 'package:flutter/material.dart';

TextEditingController nameController = TextEditingController();

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('My App')),
        body: Column(
          children: [
            TextField(
              controller: nameController,
              decoration: InputDecoration(
                labelText: 'Name',
                hintText: 'Enter your name',
                border: OutlineInputBorder(),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                print('Hello, ' + nameController.text);
              },
              child: Text('Submit'),
            ),
          ],
        ),
      ),
    ),
  );
}
