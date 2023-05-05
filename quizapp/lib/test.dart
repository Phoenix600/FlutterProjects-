void main() {
  final List _questions = <Map>[
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
      'answer': ["Harris", "Raj", "Aman", "Kunal"],
    },
  ];

  print(_questions[0]['questionText']);
}
