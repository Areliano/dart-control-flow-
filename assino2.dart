import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  String? userInput = stdin.readLineSync();
  print("You entered: $userInput");
  
  if (userInput != null) {
    int number = int.tryParse(userInput) ?? 0;
    if (number > 10) {
      print('The number is greater than 10');
    } else if (number < 10) {
      print('The number is lesser than 10');
    } else {
      print('The number is equal to 10');
    }
  } else {
    print('No input provided!');
  }
}
