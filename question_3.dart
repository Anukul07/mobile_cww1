//write a dart program to check whether a number is positive, negative, or zero
import 'dart:io';

void main() {
  stdout.write("Enter a number :");
  int? userChoice = stdin.readByteSync();
  print(checkPositive(userChoice));
}

String checkPositive(int number) {
  if (number < 0) {
    return "Negative number";
  } else if (number > 0) {
    return "Positive number";
  } else {
    return "Neutral";
  }
}
