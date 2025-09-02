//Create a function that takes two integers as parameters and prints which one is larger.
void main() {
  void comaperNum(int x, int y) {
    if (x > y) {
      print('${x} Is larager Than ${y}');
    } else if (x < y) {
      print('${y} Is larager Than ${x}');
    } else {
      print('${y} Is Equal ${x}');
    }
  }

  comaperNum(100, 100);

  comaperNum(50, 30);

  comaperNum(100, 50);

  comaperNum(10, 20);

  void getBiggerNum(List<int> numbers) {
    int x = 0;
    numbers.forEach((element) {
      if (x < element) {
        x = element;
      }
    });
    print('the bigest number is $x');
  }

  getBiggerNum([10, 20, 30]);
  getBiggerNum([60, 20, 30]);
  getBiggerNum([70, 20, 30, 1000]);
}
