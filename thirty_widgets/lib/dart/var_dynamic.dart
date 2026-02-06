// ignore_for_file: unused_local_variable, avoid_print

void main() {
  String name = "Soham";
  print(name);

  // var identifies the first assigned variable and the same data type can be stored in future

  var subject = "Maths";

  dynamic age = "21";
  print(age);
  age = 21;
  print(age);

  // If var is defined to a variable without any value then the variable becomes dynamic
  // the variable value can be overriden in run time

  var section;

  section = "d"; // String
  print(section.runtimeType);
  section = 7; // Int
  print(section.runtimeType);
  section = false; // Bool
  print(section.runtimeType);
  section = BigInt.parse('123456789098765212122121214'); // BigInt
  print(section.runtimeType);

  // Dynamic can also be used using the dynamic variable with the variable name
  // Ex - dynamic age = 21; //Int // This can be converted into any data type in runtime
}
