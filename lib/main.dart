import 'package:flutter/material.dart';
import 'package:adv_basics/start_screen.dart';

const startAlignment = Alignment.topCenter;
const endAlignment = Alignment.bottomCenter;

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 77, 0, 145),
                Color.fromARGB(255, 137, 0, 235),
              ],
              begin: startAlignment,
              end: endAlignment,
            ),
          ),
          child: const StartScreen(),
        ),
      ),
    ),
  );
}
