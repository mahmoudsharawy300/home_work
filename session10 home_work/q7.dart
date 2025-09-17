//Ask the user to input a list of integers.
//- Print the largest number, the smallest number, and their difference.
//- Calculate the average of the list.
//- Print all numbers that are above the average.
//- Finally, print how many numbers are even and how many are odd in the list.
void main() {
  String? input = stdin.readLineSync();
  if (input == null || input.isEmpty) {
    print("No input provided.");
    return;
  }
  List<int> numbers = input.split(' ').map(int.parse).toList();
}
