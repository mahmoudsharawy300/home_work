//Q6. Sentence Analyzer - Ask the user to input a sentence. - Print how many words it contains. -
//Then print the shortest word and the longest word from the sentence.
import 'dart:io';

void main() {
  var text = 'Whats Your Name';
  var masseg = text.trim().split(RegExp(r'\s+')).length;
  print(masseg);
}
