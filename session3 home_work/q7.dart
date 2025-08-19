//7. a) Start with List numbers = [4, 4, 5, 6, 6, 7].
//b) Convert it to a Set to remove duplicates and print it.
//c) Use add(), remove(), and contains() with the set, printing each result.
void main() {
  List<int> number = [4, 4, 5, 6, 6, 7];
  Set<int> nums = number.toSet();
  print(number);
  number.add(3);
  number.remove(4);
  print(number.contains(5));
}
