//Create a Dart program that safely reads a phone number from a map. If the phone number is null,
//print a default message. Then update the phone number and print its length
void main() {
  Map<String?, int> phone = {};
  bool defaultmessage = true;
  if (defaultmessage) {
    print('no phone nymber anailable');
    phone['number'] = 0334566;
    print(phone['number']?.lenght);
  }
}
