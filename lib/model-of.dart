// ignore_for_file: public_member_api_docs, sort_constructors_first
class Question {
  String question;
  List<Answers> answers;
  Question({
    required this.question,
    required this.answers,
  });
}

class Answers {
  String answer;
  bool isCorrectAnswer;
  Answers({
    required this.answer,
    required this.isCorrectAnswer,
  });
}

List<Question> getQuestions() {
  List<Question> list = [];

  list.add(Question(question: 'Who invented flutter', answers: [
    Answers(answer: 'Google', isCorrectAnswer: false),
    Answers(answer: 'Samsung', isCorrectAnswer: true),
    Answers(answer: 'Apple', isCorrectAnswer: false),
    Answers(answer: 'Microsoft', isCorrectAnswer: false)
  ]));
  list.add(Question(question: 'when does flutter invented', answers: [
    Answers(answer: '2014', isCorrectAnswer: false),
    Answers(answer: '2009', isCorrectAnswer: false),
    Answers(answer: '2013', isCorrectAnswer: false),
    Answers(answer: '2017', isCorrectAnswer: true)
  ]));
  list.add(Question(
      question:
          'What is the name of the widget that is used to create a button in Flutter?',
      answers: [
        Answers(answer: 'Animated Button', isCorrectAnswer: false),
        Answers(answer: 'Material Button', isCorrectAnswer: true),
        Answers(answer: 'Elevated Button', isCorrectAnswer: false),
        Answers(answer: 'All Above', isCorrectAnswer: false)
      ]));
  list.add(Question(
      question: 'Which of the following is not a type of widget in Flutter?',
      answers: [
        Answers(answer: 'Google', isCorrectAnswer: false),
        Answers(answer: 'Samsung', isCorrectAnswer: true),
        Answers(answer: 'Apple', isCorrectAnswer: false),
        Answers(answer: 'Microsoft', isCorrectAnswer: false)
      ]));
  return list;
}
