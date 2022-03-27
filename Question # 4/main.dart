import 'dart:io';

void main(List<String> args) {
  int a, b;
  int b = stdin.readLineSync();
  for (var a = 1; a < 15; a++) {
    print("${b}x ${a} = ${a * b} ");
  }
}
