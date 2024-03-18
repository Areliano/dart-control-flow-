import 'dart:io';
void main(){
  stdout.write("Enter a number: ",);
  String? userInput = stdin.readLineSync();
  print("You entered: $userInput");
  if (int.parse(userInput!)  > 10) {
    print('The number is greater than 10');
  } else if (int.parse(userInput) < 10){
    print('The number is lesser than 10' );
  }else{
  	print('The number is equal to 10');
  }

}