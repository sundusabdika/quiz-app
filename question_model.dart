class Question {
  final String questionText;
  final List<Answer> answersList;

  Question(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestions() {
  List<Question> list = [];
  //ADD questions and answer here

  list.add(Question(
    "caasimadda somalia waa?",
    [
      Answer("bossaso", false),
      Answer("hargeysa", false),
      Answer("mogadisho", true),
      Answer("kismaayo", false),
    ],
  ));

  list.add(Question(
    "madaxweynaha somalia waaa?",
    [
      Answer("xasan", true),
      Answer("farmaajo", false),
      Answer("shariiif", false),
      Answer("deni", false),
    ],
  ));

  list.add(Question(
    "somalia wxey kutaal qaradda",
    [
      Answer("asia", false),
      Answer("europe", false),
      Answer("africa", true),
      // Answer("All of the above", true),
    ],
  ));

  list.add(Question(
    "somalia xorimadda wxey qadaty?",
    [
      Answer("19960", true),
      Answer("19970", false),
    ],
  ));

  return list;
}
