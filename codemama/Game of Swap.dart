import 'dart:io';

void main(){

  List<int> input = stdin.readLineSync()!.split(' ').map(int.parse).toList();
   int num1 = input[0];
   int num2 = input[1];

   print("Before swapping: num1 = ${num1}, num2 = ${num2}");

   int temp = num1;
   num1 = num2 ;
   num2 = temp ;

   print("After swapping: num1 = ${num1}, num2 = ${num2}");

}