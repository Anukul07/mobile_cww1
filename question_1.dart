//write a dart program to check if the number is odd or even
import 'dart:io';

void main() {
  stdout.write("Type a number: ");
  int? userInput = stdin.readByteSync();
  print(checkOddEven(userInput));
}

String checkOddEven(int number) {
  if (number % 2 == 0) {
    return "Even number";
  } else {
    return "Odd number";
  }
}
