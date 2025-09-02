//Create a program with a nullable integer called bonus. If it has a value greater than 50, print 'Big
//bonus'. If it has a value but less than or equal to 50, print 'Small bonus'. If it is null, print 'No bonus'
void main() {
  int? bonus = 0;
  int greater = 50;

  if (bonus != null && bonus != 0) {
    if (bonus > 50) {
      print('Big Bouns');
    } else {
      print('Small Bouns');
    }
  } else {
    print('No Bonus');
  }

  // if (bonus != null && bonus > 50) {
  //   print('big bouns');
  // }
  // if (bonus != null && bonus < 50 || bonus == 50) {
  //   print('Small bonus');
  // } else {
  //   print('No bonus');
  // }
}
