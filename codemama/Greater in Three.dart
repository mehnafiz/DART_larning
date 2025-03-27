import 'dart:io';

void main() {
  List<int> input = stdin.readLineSync()!.split(' ').map(int.parse).toList();

  int a = input[0];
  int b = input[1];
  int c = input[2];

  int max = (a > b)? (a > c ? a : c) : ( b > c ? b : c);
  print("${max}");
}