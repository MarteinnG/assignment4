import 'dart:convert';
import 'dart:io';

void main() {
  List<int> Storage = [];

  while(true) {
    print('Enter a number');
    int input = int.parse(stdin.readLineSync(encoding: Encoding.getByName('utf-8')));

    Storage.add(input);

    if(input == "") {
      break;
    }
  }
  int largestValue = Storage[0];
  int smallestValue = Storage[0];

  for (int num = 0; num < Storage.length; num++) {
    if (Storage[num] > largestValue) {
      largestValue = Storage[num];
    }
    if (Storage[num] < smallestValue) {
      smallestValue = Storage[num];
    }
  }
  print(smallestValue);
  print(largestValue);
}
