void main() {
  int number = 12345;
  int sum = 0;
  int temp = number;

  while (temp != 0) {
    sum += temp % 10;
    temp ~/= 10;
  }

  print('The sum of the digits in $number is $sum.');
}
