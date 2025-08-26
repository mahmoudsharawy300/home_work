//Create a program with the scores [10, 0, 20, 30]. Ignore the zeros, add the other numbers together,
//and print the total.
void main() {
  List<int> scores = [10, 0, 20, 30];
  scores.remove(0);
  scores.add(15);
  print(scores);
}
