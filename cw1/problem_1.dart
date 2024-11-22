//ask user numbers for 10 times and insert in an array

import 'dart:io';

void main() {
  List<int> listInt = [];
  printArray(listInt);
  printEvenNumbers(listInt);
  findElement(2, listInt);
}

void printArray(List<int> listInt) {
  for (int i = 0; i < 10; i++) {
    stdout.write("Enter a number : ");
    int val = int.parse(stdin.readLineSync()!);
    listInt.add(val);
  }
  print(listInt);
}

void printEvenNumbers(List<int> listInt) {
  var evenNumbers = [];
  for (var i in listInt) {
    if (i % 2 == 0) {
      evenNumbers.add((i));
    } else {
      continue;
    }
  }
  print(evenNumbers);
}

void findElement(int element, List<int> arr) {
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] == element) {
      print("Element $element found at index $i ");
    } else {
      continue;
    }
  }
}
