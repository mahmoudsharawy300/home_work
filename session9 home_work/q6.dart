//Q6 Create a class NumberCheck with an attribute value. Add a method isEven() that returns true if
//the number is even, false otherwise. In main(), test the method with one number.
void main() {
  NumberCheck num1 = NumberCheck(10);
  NumberCheck num2 = NumberCheck(9);
}

class NumberCheck {
  int? value;
  NumberCheck(int value) {
    this.value = value;
    isEven();
  }
  void isEven() {
    int check = this.value! % 2;
    if (check == 0) {
      print('This Number is Even');
    } else {
      print('This Number is Not Even');
    }
  }
}
