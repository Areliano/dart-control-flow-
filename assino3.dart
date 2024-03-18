import 'dart:io';

void main() {
  // Get user input
  print("Enter a number: ");
  String? userInput = stdin.readLineSync();

  // Convert the user input to an integer
  int number = int.parse(userInput!);

  // Print a message based on the number
  if (number < 10) {
    print("The number is less than 10");
  } else if (number > 10) {
    print("The number is more than 10");
  } else {
    print("The number is equal to 10");
  }
}