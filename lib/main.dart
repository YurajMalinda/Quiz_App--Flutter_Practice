import 'package:flutter/material.dart';
import 'package:adv_basics/start_screen.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: StartScreen(
          Color.fromARGB(255, 77, 0, 145),
          Color.fromARGB(255, 137, 0, 235),
        ),
      ),
    ),
  );
}
