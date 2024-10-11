import 'package:flutter/material.dart';
import 'complex_ui.dart'; // Import ComplexUI

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Complex UI Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ComplexUI(), // Use ComplexUI as the home screen
    );
  }
}
