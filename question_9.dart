void main() {
  printNumbers();
}

void printNumbers() {
  for (int i = 1; i <= 100; i++) {
    if (i == 41) {
      continue;
    } else {
      print(i);
    }
  }
}
