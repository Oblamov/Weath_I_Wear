import 'package:flutter/material.dart';
import 'StartScreen/startScreen.dart';

void main() {
  runApp(MaterialApp(
    home: StartScreen(),
    debugShowCheckedModeBanner: false,
    routes: {
      '/mainScreen': (context) => StartScreen(), // Define your main screen here
    },
  ));
}
