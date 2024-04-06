import 'dart:io';
void main() {
  // Prompting user for number
  print("Enter a number: ");
  String input = stdin.readLineSync()!;
  
  // Parsing the user input to an integer
  int number = int.tryParse(input) ?? 0;

  // Checking the value of the number and printing the message accordingly
  if (number > 10) {
    print("Your number is greater than 10");
  } else if (number < 10) {
    print("Your number is less than 10");
  } else {
    print("Your number is equal to 10");
  }
}