import 'package:checksplit/randomword.dart';
import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';
import 'package:checksplit/randomword.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.purple[900]),
        home: RandomWords());
  }
}