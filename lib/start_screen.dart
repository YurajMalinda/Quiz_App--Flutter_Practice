import 'package:flutter/material.dart';
import 'package:adv_basics/question_img.dart';

const startAlignment = Alignment.topCenter;
const endAlignment = Alignment.bottomCenter;

class StartScreen extends StatelessWidget {
  const StartScreen(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: QuestionImg(),
      ),
    );
  }
}
