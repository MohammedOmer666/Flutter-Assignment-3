void main() {
  String input = "radar";
  String reversedStr = input.split('').reversed.join('');

  if (input == reversedStr) {
    print('$input" is a palindrome.');
  } else {
    print('$input" is not a palindrome.');
  }
}
