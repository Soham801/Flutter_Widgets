import 'dart:io';

void main() {


  // Basic Input and Output commands
  
  print("Welcome to Dart Day 1!!");
  stdout.write("Enter your name: "); 
  var name = stdin.readLineSync();// Takes input from user
  print("Welcome $name, I hope you study well");


}
