import 'dart:io';

void main() {
  String userChoice2;
  do {
    stdout.write(
        "Press 1 for subtraction, press 2 for addition and press 3 for multiplication: ");
    String? userChoice = stdin.readLineSync();
    switch (userChoice) {
      case "1":
        stdout.write("Enter first number: ");
        int num1 = int.parse(stdin.readLineSync()!);
        stdout.write("Enter second number: ");
        int num2 = int.parse(stdin.readLineSync()!);
        subtract(num1, num2);
        break;
      case "2":
        stdout.write("Enter first number: ");
        int num1 = int.parse(stdin.readLineSync()!);
        stdout.write("Enter second number: ");
        int num2 = int.parse(stdin.readLineSync()!);
        add(num1, num2);
        break;
      case "3":
        stdout.write("Enter first number: ");
        int num1 = int.parse(stdin.readLineSync()!);
        stdout.write("Enter second number: ");
        int num2 = int.parse(stdin.readLineSync()!);
        multiply(num1, num2);
        break;
    }
    stdout.write("Press Y to Continue or N to Exit: ");
    userChoice2 = stdin.readLineSync()!;
  } while (userChoice2 != "N");
}

void add(int num1, int num2) {
  print("The sum of $num1 and $num2 is ${num1 + num2}");
}

void multiply(int num1, int num2) {
  print("The multiplication of $num1 and $num2 is ${num1 * num2}");
}

void subtract(int num1, int num2) {
  print("The subtraction of $num1 and $num2 is ${num1 - num2}");
}
