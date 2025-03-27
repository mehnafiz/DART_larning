import 'dart:io';
import 'dart:math';

void main(){
  double radius = double.parse(stdin.readLineSync()!);
  double pi = 3.14;
  double area = (pi * pow(radius,2));

  print("The area of the circle is ${area.toStringAsFixed(2)} square units.");

}