import 'dart:convert';
import 'dart:io';

void main() {
  List<String> Words = [];

  while(true) {
    print('Enter a word');
    String input = stdin.readLineSync(encoding: Encoding.getByName('Utf-8'));
    Words.add(input);

    if(input == ""){
      print(Words.reversed);
      break;
    }
  }
}