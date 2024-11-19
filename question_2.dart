//Write a dart program to check whether a character is a vowel or a consonant
import 'dart:io';

void main() {
  stdout.write("Enter a char: ");
  String? userChoice = stdin.readLineSync();
  print(checkVowelOrConsonant(userChoice));
}

String checkVowelOrConsonant(String? char) {
  List<String> vowels = ['a', 'e', 'i', 'o', 'u'];
  if (vowels.contains(char)) {
    return "Vowel";
  } else {
    return "Consonant";
  }
}
