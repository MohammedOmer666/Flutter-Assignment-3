void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  print('Even numbers in the list:');
  for (int i = 0; i < numbers.length; i++)
  //for (int inputnumber in inputnumbers)
  {
    if (numbers[i] % 2 == 0) {
      print(numbers[i]);
    }
  }
}
