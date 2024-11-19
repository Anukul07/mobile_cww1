import 'dart:io';

void main() {
  stdout.write("What is your name? ");
  String? userChoice = stdin.readLineSync();
  printNames(userChoice!);
}

void printNames(String name) {
  int counter = 0;
  while (counter < 100) {
    print(name);
    counter++;
  }
}
