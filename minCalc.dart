import "dart:io";

void main() {
  print("Enter first number:");
  String num1 = stdin.readLineSync()!;
  print("Enter second number:");
  String num2 = stdin.readLineSync()!;
  print("Enter a type of operation");
  String operation = stdin.readLineSync()!;
  
  if (operation == "+"){
     print(int.parse(num1)+int.parse(num2));
  }
  if (operation == "-"){
     print(int.parse(num1)-int.parse(num2));
  }
  if (operation == "*"){
     print(double.parse(num1)*double.parse(num2));
  }
  else (print(double.parse(num1)/double.parse(num2)));
}
