import 'dart:io';

void main() {
  stdout.write("Enter your name: ");
  var name = stdin.readLineSync();

  stdout.write("$name. Enter your surname: ");
  var surname = stdin.readLineSync();

  stdout.write("$name $surname. Enter your year of birth: ");
  var yearOfBirth = stdin.readLineSync();

  // Check if yearOfBirth is not null before parsing
  var age = yearOfBirth != null ? DateTime.now().year - int.parse(yearOfBirth) : null;

  print("Dear $name $surname, you are ${age ?? 'unknown'} years old.");
}