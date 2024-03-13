import 'package:flutter/material.dart';
import 'package:flutter_project_1/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 117, 2, 216),
          Color.fromARGB(255, 187, 0, 200),
          
        ),
      ),
    ),
  );
}
