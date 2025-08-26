//Create a program with the scores [10, 0, 20, 30]. Ignore the zeros, add the other numbers together,
//and print the total.
void main() {
  List<int> numbers = [3, 7, 2, 9, 12, 4, 6];
  for (int num in numbers) {
    if (num % 3 == 0) {
      print(num);
    }
  }
}
