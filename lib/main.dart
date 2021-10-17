import 'package:flutter/material.dart';
import 'package:foodapp/views/home.dart';


void main() {
  runApp(Foody());
}

class Foody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}