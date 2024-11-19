void main() {
  print(sumOfFirstFiveNaturalNumbers());
}

int sumOfFirstFiveNaturalNumbers() {
  int sum = 0;
  for (int i = 1; i < 6; i++) {
    sum += i;
  }
  return sum;
}
