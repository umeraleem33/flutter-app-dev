import 'dart:io';

void main(List<String> args) {
  print("Enter first number : ");
  int a = stdin.readLineSync();
  print("Enter the opertion : ");
  int b = stdin.readLineSync();
  print("Enter thr second number :");
  int c = stdin.readLineSync();
  if (b== +) {
    print("${a} + ${b}");
  } 
  else if (b== -) {
    print("${a} - ${b}");
  }
  else if (b== /) {
    print("${a} / ${b}");
  }
  else if (b== *) {
   print("${a} * ${b}"); 
  }
  else {
    print("Please give correct operation");
  }
}
