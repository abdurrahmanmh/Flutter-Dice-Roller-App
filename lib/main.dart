import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        //backgroundColor: Color.fromRGBO(211, 106, 235, 1),
        body: GradientContainer(),
      ),
    ),
  );
}

class GradientContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromRGBO(211, 106, 235, 1),
            Color.fromRGBO(106, 164, 235, 1)
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: Text(
          'Hello world',
          style: TextStyle(
            color: Color.fromARGB(255, 8, 57, 0),
            fontSize: 28,
          ),
        ),
      ),
    );
  }
}
