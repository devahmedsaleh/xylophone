import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

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
              buildKey(number: 1, color: Colors.red),
              buildKey(number: 2, color: Colors.orange),
              buildKey(number: 3, color: Colors.yellow),
              buildKey(number: 4, color: Colors.green),
              buildKey(number: 5, color: Colors.teal),
              buildKey(number: 6, color: Colors.blue),
              buildKey(number: 7, color: Colors.purple),
            ],
          ),
        ),
      ),
    );
  }
}

Expanded buildKey({int number, Color color}) {
  return Expanded(
    child: FlatButton(
      onPressed: () => playAudio(number),
      child: Container(),
      color: color,
    ),
  );
}

void playAudio(int number) =>
    AudioCache(prefix: 'audios/').play('note$number.wav');
