//Create a Dart program that safely reads a phone number from a map. If the phone number is null,
//print a default message. Then update the phone number and print its length
void main() {
  Map<String, String?> userinfo = {'name': 'Mahmoud', 'phone': null};
  if (userinfo['phone'] == null) {
    print('Phone number not available');
  } else {
    print('phone :${userinfo['phone']}');
  }
  userinfo['phone'] = '01012345678';
  print('Phone number length: ${userinfo['phone']!.length}');
}
