import 'package:flutter/material.dart';

void main() {
  runApp(BirthdayCard());
}

class BirthdayCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(167, 90, 117, 190),
        body: Center(child: Image(image: AssetImage('assets/card.png'))),
      ),
    );
  }
}
