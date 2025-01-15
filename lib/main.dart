import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

const startColor = Colors.teal;
const endColor = Colors.blue;


void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(startColor, endColor, startAlignment, endAlignment),
      ),
    ),
  );
}
