//Q7 Ask the user for a number (e.g., 9875). Keep summing its digits until the result is a single digit.

//Print the final single-digit result. (Example: 9+8+7+5 = 29 → 2+9 = 11 → 1+1 = 2)
import 'dart:io';

void main() {
  stdout.write('Enter your Number: '); // Prompts user
  String? numbers = stdin.readLineSync();
  if (numbers == null || numbers.isEmpty) {
    print('No input received.');
  } else {
    print('You entered: $numbers');
  }
  print(numbers);
}
