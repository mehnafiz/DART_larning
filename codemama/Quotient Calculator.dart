import 'dart:io';

void main() {
  String input = stdin.readLineSync()!.toLowerCase();

  bool Isvowel = false;

  for (String char in input.split('')) {
    
    if (char == 'a' ||
        char == 'e' ||
        char == 'i' ||
        char == 'o' ||
        char == 'u') {
      Isvowel = true;
      break;
    }
  }

  if (Isvowel) {
    print("The string contains a vowel.");
  } else {
    print("The string does not contain any vowel.");
  }
}
