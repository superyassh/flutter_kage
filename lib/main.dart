import 'package:flutter/material.dart';

void main() {
  runApp(Kage());
}

class Kage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("Welcome to Arcadia"),
          ),
        ),
      ),
    );
  }
}
