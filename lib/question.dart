class Question {
  String questionText;
  bool questionAnswer;

  Question({required this.questionText, required this.questionAnswer});
}

Question newQuestion = Question(questionText: 'text', questionAnswer: true);
// {required this.questionText,required this.questionAnswer}
