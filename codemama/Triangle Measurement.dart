import 'dart:io';

void main(){

  List<int> input = stdin.readLineSync()!.split(' ').map(int.parse).toList();

  int base = input[0];
  int height = input[1];

  int area = ((base * height) /2).toInt();

  print("${area}");
}