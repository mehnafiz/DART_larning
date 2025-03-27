import 'dart:io';

void main(){

  List<int> input = stdin.readLineSync()!.split(' ').map(int.parse).toList();

  int a = input[0];
  int b = input[1];

  int diff = (a - b);

  print("${diff}");
}