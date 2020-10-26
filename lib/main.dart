import 'package:flutter/material.dart';
import 'package:noteapp/note_keeper_home.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter SDL',
      home: Home()

    );
  }
}
