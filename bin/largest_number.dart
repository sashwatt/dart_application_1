void main() {
  List<int> numbers = [5, 12, 78, 2, 99, 54];
  int largest = numbers[0];

  for (int number in numbers) {
    if (number > largest) {
      largest = number;
    }
  }

  print('The largest number is: $largest');
}
