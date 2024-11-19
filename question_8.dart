import 'dart:ffi';

void main() {}
int addition(int num1, int num2, {int num3 = 0, int num4 = 0, int num5 = 0}) {
  return num1 + num2 + num3 + num4 + num5;
}

int multiplication(int num1, int num2,
    {int num3 = 1, int num4 = 1, int num5 = 1}) {
  return num1 * num2 * num3 * num4 * num5;
}

int subtraction(int num1, int num2,
    {int num3 = 0, int num4 = 0, int num5 = 0}) {
  return num1 - num2 - num3 - num4 - num5;
}

int division(int num1, int num2, {int num3 = 1, int num4 = 1, int num5 = 1}) {
  return (num1 / num2 / num3 / num4 / num5).floor();
}
