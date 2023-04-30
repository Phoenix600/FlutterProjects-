import 'package:flutter/material.dart';
import './question.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // Declare properties here
  final List _questions = <String>[
    "Whats your favorite color?",
    'What\'s your favorite animal?',
    'What\'s your favorite dish?',
    'What\'s your favorite music genere?'
  ];

  void answerQuestion() {
    // print("Ohh!!!, Just touched me");
    setState(() {
      index++;
      index = index % 4;
    });
  }

  // Index variables
  int index = 0;
  // Style
  TextStyle questionStyle = const TextStyle(fontSize: 20, color: Colors.white);
  ButtonStyle btnStyle = ElevatedButton.styleFrom(
    backgroundColor: const Color(0xffffd500),
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 10, 10, 10),
        body: SafeArea(
          child: Container(
            width: double.infinity,
            alignment: Alignment.center,
            margin: const EdgeInsets.all(10),
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Center(child: Question(_questions.elementAt(index))),
                Container(
                  margin:
                      const EdgeInsets.symmetric(vertical: 40, horizontal: 5),
                  child: Column(
                    children: <Widget>[
                      ElevatedButton(
                        style: btnStyle,
                        onPressed: answerQuestion,
                        child: const Text("Option-1"),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      ElevatedButton(
                        style: btnStyle,
                        onPressed: answerQuestion,
                        child: const Text("Option-2"),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      ElevatedButton(
                        style: btnStyle,
                        onPressed: answerQuestion,
                        child: const Text("Option-3"),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      ElevatedButton(
                        style: btnStyle,
                        onPressed: answerQuestion,
                        child: const Text("Option-4"),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
