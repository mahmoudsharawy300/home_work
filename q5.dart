//Write a Dart program that calculates a grade (A, B, C, or D) based on a mark. Then use a switch
//statement to print a message for each grade
void main() {
  String garde = 'A';

  switch (garde) {
    case 'A':
      print('you grad is excelllent');
      break;
    case 'B':
      print('you grade is good');
      break;
    case 'c':
      print('you grad is fair');
      break;
    case 'D':
      print('you grad is fail');
      break;
    default:
      print("invalid grade");
  }
}
