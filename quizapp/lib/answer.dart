import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function selectHandler;

  Answer(this.selectHandler);

  ButtonStyle btnStyle =
      ElevatedButton.styleFrom(backgroundColor: const Color(0xffffd500));

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton(
        style: btnStyle,
        onPressed: null,
        child: const Text("Option-1"),
      ),
    );
  }
}
