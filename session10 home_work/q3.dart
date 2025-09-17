//Create a class Grade with a private field _score.
//- The setter should only accept values 0–100, otherwise print 'Invalid score'.
//- Add a getter and a computed getter isPass that returns true if score ≥ 50.
//- In main(), demonstrate updating the score multiple times and printing results.
void main() {
  Garde x = Garde();
  x.score = 40;
  print("Score: ${x.score}, Passed: ${x.ispass}");
  x.score = 200;
  print("Score: ${x.score}, Passed: ${x.ispass}");
}

class Garde {
  int _score = 0;
  set score(int score) {
    if (score > 0 && score <= 100) {
      _score = score;
    } else {
      print('Invalid score');
    }
  }

  int get score => _score;
  bool get ispass => _score >= 50;
}
