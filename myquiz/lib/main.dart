import 'package:flutter/material.dart';
import './answers.dart';
import './question.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _index = 0;

  final List<String> _options = <String>[
    "Option-1",
    "Option-2",
    "Option-3",
    "Option-4"
  ];

  final List<String> _quesitons = <String>[
    "Do you still lover her ?",
    "Do you want her in your life again ?",
    "Is is worth it to hurt yourself by rembering her everyday ?",
    "Why you look at her pictures everyday ?"
  ];

  void _answerQuestion() {
    setState(() {
      _index++;
      _index %= 4;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: const Color.fromARGB(255, 13, 15, 15),
            elevation: 0,
            title: const Center(
              child: Text(
                "MyQuiz",
              ),
            ),
          ),
          backgroundColor: const Color.fromARGB(255, 13, 15, 15),
          body: SafeArea(
            // This acts as a main screen for Quiz App ,
            child: Container(
              margin: const EdgeInsets.symmetric(vertical: 9, horizontal: 18),
              width: double.infinity,
              alignment: Alignment.center,
              child: Column(
                children: <Widget>[
                  Question(_quesitons, _index),
                  Answer(_options, _answerQuestion),
                ],
              ),
            ),
          ),
        ));
  }
}
