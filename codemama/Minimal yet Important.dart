import 'dart:io';
import 'dart:math';

void main(){

  List<int> input = stdin.readLineSync()!.split(' ').map(int.parse).toList();

 //  int min  = (input[0] < input[1]) ? (input[0] < input[2] ? input[0] : input[2]) : (input[1] < input[2] ? input[1] : input[2]);

 int mini = min(input[0], min(input[1], input[2]));

  print("${mini}");
}