import 'dart:ffi';
import 'dart:io';

void main() {
  // Declaration of Variable

  int a;

  // Assigning value to the variable

  a = 5; // initialization
  print(a);

  // Assigning a large integar value to a variable

  BigInt longvalue;
  longvalue = BigInt.parse('7324565678877665555444');
  print(longvalue);

  // Double
  double percentage;
  percentage = 40;
  print(percentage);

  // num can also be used in the place of double as it can store int and double

  // inline declarationcof  a string
  String name = "Soham";
  print(name);

  // Boolean value

  bool isLogin = true;
  print(isLogin); // Used in Authentication
}
