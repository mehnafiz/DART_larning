import 'dart:io';

void main() {
  int input = int.parse(stdin.readLineSync()!);
  if (input % 2 == 0) {
    print("${input} is even");
  } else {
    print("${input} is odd");
  }
}
