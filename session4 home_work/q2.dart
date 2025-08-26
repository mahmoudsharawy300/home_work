//Create a Dart program that builds a map of country codes. Print the value for 'EG', add a new entry
//'QA': 'Qatar', print the total length, and check if 'JO' exists—if not, print 'Jordan missing
void main() {
  Map<String, String> countryCodes = {
    'eg': 'egypt',
    'us': 'united states',
    'sa': 'saudi arabia',
  };
  print(countryCodes['eg']);
  countryCodes['Qa'] = 'Qatar';
  print(countryCodes.length);
  bool checkIfJo = true;
  if (checkIfJo) {
    print('jordan missing');
  }
}
