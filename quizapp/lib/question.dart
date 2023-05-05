import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  // Data Memebers
  final String questionText;
  // By declaring final you avoid re-initilization of string value

  // Member Functions

  // Constructor // Recieves an external data
  const Question(this.questionText, {super.key});

  // Build Method
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.all(10),
      child: Text(
        questionText,
        style: const TextStyle(
          fontSize: 20,
        ),
        textAlign: TextAlign.center,
      ),
    );
  }
}
