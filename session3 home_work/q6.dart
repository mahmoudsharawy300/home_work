//6. a) Create List animals with three values.
//b) Add a new animal, remove the last one, and update the second element.
//c) Print animals.first, animals.last, and animals.length.
void main() {
  List<String> animals = ['lion', 'tigar', 'monkey'];
  animals.add('donkey');
  animals.removeAt(2);
  print(animals.first);
  print(animals.last);
  print(animals.length);
}
