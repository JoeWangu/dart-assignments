import 'dart:io';

void main() {
  // Get user input
  print("Enter a number: ");
  String? input = stdin.readLineSync();

  // Convert input to number (handle potential errors)
  double? number;
  try {
    number = double.parse(input!);
  } catch (e) {
    print("Invalid input: Please enter a valid number.");
    return;
  }

  // Check and print message based on the number
  if (number > 10) {
    print("Your number is greater than 10.");
  } else if (number < 10) {
    print("Your number is less than 10.");
  } else {
    print("Your number is equal to 10.");
  }
}
