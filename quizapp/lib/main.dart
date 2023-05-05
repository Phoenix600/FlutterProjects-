import 'package:flutter/material.dart';

// Added by the user
import './question.dart';
import './answer.dart';
import 'result.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  // createState method
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // Data Members
  int _questionIndex = 0;

  // final List _questions = <String>[
  //   'What\'s your favorite color?',
  //   'What\'s your favorite animal?',
  // ];

  final List<Map> _questions = const <Map>[
    {
      'questionText': 'What\'s your favourite animal ? ',
      'answers': ['Tiger', 'Lion', 'Hippo', 'Cheetah'],
    },
    {
      'questionText': 'What\'s your favorite food?',
      'answers': ["Pizza", "Panner Tandori", "Chiken Tandori", "Biryani"],
    },
    {
      'questionText': 'Who is your favorite YouTuber?',
      'answers': ["Harris", "Raj", "Aman", "Kunal"],
    },
  ];

  // Member Functions
  void _answerQuestions() {
    setState(() {
      if (_questionIndex < _questions.length) {
        _questionIndex++;
        // _questionIndex %= 3;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: _questionIndex < _questions.length
            ? Column(
                children: <Widget>[
                  Question(_questions[_questionIndex]['questionText']),
                  ...(_questions[_questionIndex]['answers']).map((answerText) {
                    return Answer(_answerQuestions, answerText);
                  }).toList(),
                ],
              )
            : Result(),
      ),
    );
  }
}
