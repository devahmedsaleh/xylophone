import 'package:flutter/material.dart';

void main() {
  runApp(Xylophone());
}

class Xylophone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              FlatButton(
                onPressed: () {},
                child: Container(),
                color: Colors.red,
              ),
              FlatButton(
                onPressed: () {},
                child: Container(),
                color: Colors.orange,
              ),
              FlatButton(
                onPressed: () {},
                child: Container(),
                color: Colors.yellow,
              )
            ],
          ),
        ),
      ),
    );
  }
}
