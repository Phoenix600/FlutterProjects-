import 'package:flutter/material.dart';

class EndScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: const Text(
        "You Did It Friend!",
        style: TextStyle(
          fontSize: 34,
        ),
      ),
    );
  }
}
