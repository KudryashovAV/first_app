import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors: [
          Color.fromARGB(255, 26, 2, 80),
          Color.fromARGB(196, 80, 17, 135),
        ]),
      ),
    ),
  );
}
