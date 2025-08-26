//Create a program that removes duplicate numbers from the list [5, 3, 5, 7, 3, 9] and prints how
//many unique numbers remain.
void main() {
  List<int> numbers = [5, 3, 5, 7, 3, 9];
  Set<int> number1 = numbers.toSet();
  print(number1);
  print(numbers.length);
  print(number1.length);
}
