import 'dart:io';

void main(){

  List<int> input = stdin.readLineSync()!.split(' ').map(int.parse).toList();

  int length = input[0];
  int width = input[1];

  int area = (length * width) ;

  print("${area}");
}