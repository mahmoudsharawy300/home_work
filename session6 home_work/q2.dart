//Create a program with the list [5, 10, 15, 20, 25]. Print the average of the numbers.
void main() {
  List<int> numbers = [5, 10, 15, 20, 25];
  int sum = numbers.reduce((a, b) => a + b);
  double average = sum / numbers.length;
  print('average of the numbers is $average');
}
