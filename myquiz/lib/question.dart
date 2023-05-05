import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final List questions;

  final int index;
  const Question(this.questions, this.index, {super.key});

  final TextStyle quesitonStyle = const TextStyle(
      fontSize: 20, fontWeight: FontWeight.w600, color: Colors.white);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        questions[index].toString(),
        style: quesitonStyle,
      ),
    );
  }
}
