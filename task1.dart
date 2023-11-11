import 'dart:io';

void main() {
  stdout.write("Enter your name: ");
  var name = stdin.readLineSync();
  
  stdout.write("$name. Enter your surname: ");
  var surname = stdin.readLineSync();
  
  stdout.write("$name $surname. Enter your faculty: ");
  var faculty = stdin.readLineSync();
  
  print("Nice to meet you at $faculty faculty, Dr. $name $surname.");
}