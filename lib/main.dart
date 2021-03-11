import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              buildKey(color: Colors.red),
              buildKey(color: Colors.orange),
              buildKey(color: Colors.yellow),
              buildKey(color: Colors.green),
              buildKey(color: Colors.teal),
              buildKey(color: Colors.blue),
              buildKey(color: Colors.purple),
            ],
          ),
        ),
      ),
    );
  }
}

Expanded buildKey({Color color}) {
  return Expanded(
    child: FlatButton(
      onPressed: () {},
      child: Container(),
      color: color,
    ),
  );
}
