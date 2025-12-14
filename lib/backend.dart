class Question {
  // Fields are declared implicitly by the constructor syntax below
  String _question;
  String _answer;
  // This single line replaces your original multi-line constructor
  // Dart automatically assigns the parameters to the private fields.
  Question(this._question, this._answer);

  // Getters using "arrow syntax" for brevity
  String get getQuestion => _question;
  String get getAnswer => _answer;

  // Setters using "arrow syntax" for brevity
  set setQuestion(String stquestion) => _question = stquestion;
  set setanswer(String stanswer) => _answer = stanswer;
}
