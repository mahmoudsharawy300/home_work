//Create a function that takes an integer n and returns the sum of all numbers from 1 to n. Print the
//returned value.
void main() {
  int sum(int n) {
    int x = 0;
    for (var i = 1; i <= n; i++) {
      x += i;
    }
    print("sum is $x");
    return x;
  }

  sum(7);
}
