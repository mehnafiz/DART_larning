import 'dart:io';

void main() {
  List<double> input = stdin.readLineSync()!.split(' ').map(double.parse).toList();

  double sum = (input[0] + input [1] + input[2]);
  double avg = (sum / 3 );

  print("Average: ${avg.toStringAsFixed(2)}");
}