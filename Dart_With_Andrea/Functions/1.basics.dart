void main() {
  print(sum([1, 3323, 22, 3]));
  print(sum([]));
}

int sum(List<int> numbers) {
  int sum = 0;
  for (int i = 0; i < numbers.length; i++) {
    sum += numbers[i];
  }
  return sum;
}
