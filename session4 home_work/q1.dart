//Write a Dart program that removes duplicate items from a list using a Set. Compare the unique
//count with the original list length and print a message if duplicates were removed.
void main() {
  List<int> numbers = [4, 5, 6, 6, 4];
  Set<int> number1 = {4, 5, 6, 6, 4};
  print(numbers.length);
  print(number1.length);
  bool areTheTwoMetersEqual = false;
  bool areTheTwoMetersEqualDifferent = true;
  if (areTheTwoMetersEqualDifferent) {
    print('It remains in repetition and has been removed');
  } else {
    print('it remains in repetition');
  }
}
