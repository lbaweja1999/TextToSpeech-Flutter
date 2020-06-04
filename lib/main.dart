import 'package:flutter/material.dart';
import 'package:texttospeech/texttospeech.dart';

void main() {
  runApp(new MaterialApp(
    title: "Speech to text",
    debugShowCheckedModeBanner: false,
    home: new SpeechDemo(),
    theme: ThemeData.dark(),
  ));
}
