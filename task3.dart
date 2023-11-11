import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  var number = int.parse(stdin.readLineSync() ?? "0");

  if (number > 0) {
    print("Number is positive.");
  } else if (number < 0) {
    print("Number is negative.");
  } else {
    print("Number is neither positive nor negative.");
  }
}