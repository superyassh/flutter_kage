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

class Myapp extends StatefulWidget {
  @override
  _State createState() => new _State();
}

class _State extends State<Myapp> {
  int count = 0;

  void incrementCounter() {
    setState(() {
      count++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Flutter Tutorial - googleflutter.com'),
      ),
      body: new Center(
        child: new RaisedButton(
          onPressed: () => {incrementCounter()},
          child: new Text('Button Clicks - ${count}'),
        ),
      ),
    );
  }
}
