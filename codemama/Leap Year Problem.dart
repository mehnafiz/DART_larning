import 'dart:io';

void main(){
  int year = int.parse(stdin.readLineSync()!);

    bool isLeapYear = false;
  if (year % 4 == 0) {
    if (year % 100 == 0) {
      if (year % 400 == 0) {
        isLeapYear = true;
      }
    } else {
      isLeapYear = true;
    }
  }

  // Output the result
  if (isLeapYear) {
    print("$year is a leap year");
  } else {
    print("$year is not a leap year");
  }
}