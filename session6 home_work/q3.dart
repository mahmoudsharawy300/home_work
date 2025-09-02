//Create a program with a set of numbers [3, 6, 9, 3, 12, 15]. Print whether the set contains the
//number 10.
void main() {
  Set<int> numbers = {3, 6, 9, 3, 12, 15};

  if (numbers.contains(10)) {
    print('Yes, the set contains 10');
  } else {
    print('No, the set does not contain 10');
  }
}
