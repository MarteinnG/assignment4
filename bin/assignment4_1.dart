import 'dart:convert';
import 'dart:io';

void main() {
  List<int> calculate_sum = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];

  int sum = 0;
  for(int numbers in calculate_sum)
  {
    sum += numbers;
  }
  print(sum);
}
