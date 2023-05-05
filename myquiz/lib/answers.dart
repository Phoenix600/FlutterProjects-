import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  late final VoidCallback selectHandler;
  late final List<String> answers;
  late final int index;
  // Answer(this.selectHandler);

  Answer(this.answers, this.selectHandler);

  @override
  Widget build(BuildContext context) {
    return Column(
        children: answers.map((object) {
      return Container(
        margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
        child: ElevatedButton(
          onPressed: selectHandler,
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color(0xffffd500),
          ),
          child: Text(
            object,
            style: const TextStyle(
              color: Color.fromARGB(255, 0, 0, 0),
            ),
          ),
        ),
      );
    }).toList());
  }
}


// ElevatedButton(
//       onPressed: () => {},
//       style: ElevatedButton.styleFrom(foregroundColor: Colors.white),
//       child: const Text("Option"),
//     );