import 'dart:io';

class Question {
  String question;
  List<String> options;
  String answer;

  Question(this.question, this.options, this.answer);
}

class Quiz {
  List<Question> questions;
  int score = 0;

  Quiz(this.questions);

  void start() {
    for (Question q in questions) {
      print("\n${q.question}");

      for (int i = 0; i < q.options.length; i++) {
        print("${i + 1}. ${q.options[i]}");
      }

      stdout.write("Enter your answer: ");
      int userAnswer = int.parse(stdin.readLineSync()!);

      if (q.options[userAnswer - 1] == q.answer) {
        print("Correct!");
        score++;
      } else {
        print("Wrong!");
      }
    }

    print("\nQuiz Finished!");
    print("Your Score: $score/${questions.length}");
  }
}

void main() {
  List<Question> questions = [
    Question(
      "Which language is used with Flutter?",
      ["Java", "Dart", "Python", "C++"],
      "Dart",
    ),

    Question(
      "Which keyword is used for inheritance in Dart?",
      ["implements", "extends", "inherits", "super"],
      "extends",
    ),

    Question(
      "Which symbol makes a variable private in Dart?",
      ["#", "_", "@", '$ArgumentError'],
      "_",
    ),

    Question(
      "Which keyword is used to create a class?",
      ["object", "class", "struct", "create"],
      "class",
    ),
  ];

  Quiz quiz = Quiz(questions);

  quiz.start();
}