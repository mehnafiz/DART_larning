import 'dart:io';
import 'dart:math';

void main(){

  List<double> input1 = stdin.readLineSync()!.split(' ').map(double.parse).toList();
  
  double x1 = input1[0];
  double y1 = input1[1];

  List<double> input2 = stdin.readLineSync()!.split(' ').map(double.parse).toList();
double x2 = input2[0];
  double y2 = input2[1];
  double distance = sqrt(pow(x2 - x1,2) +pow(y2 - y1 ,2));

  print("Distance: ${distance.toStringAsFixed(2)}");
}