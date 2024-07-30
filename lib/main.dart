import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        //backgroundColor: Color.fromRGBO(211, 106, 235, 1),
        body: GradientContainer(
            Color.fromRGBO(211, 106, 235, 1), Color.fromRGBO(106, 164, 235, 1)),
      ),
    ),
  );
}
