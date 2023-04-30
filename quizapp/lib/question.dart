import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  // Declare properties here

  // Styling Purpose of the text
  TextStyle questionStyle = const TextStyle(fontSize: 20, color: Colors.white);
  TextAlign alignText = TextAlign.left;

  late String questionText;

  // Constructor with positional argument
  Question(this.questionText, {super.key});

  // Build Method
  @override
  Widget build(BuildContext context) {
    return Text(
      questionText,
      textAlign: alignText,
      style: questionStyle,
    );
  }
}
