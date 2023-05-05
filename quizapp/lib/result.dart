import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: const Text(
        "You Did It Friend!",
        style: TextStyle(
          fontSize: 34,
          fontWeight: FontWeight.w900,
          color: Colors.deepOrange,
        ),
      ),
    );
  }
}
