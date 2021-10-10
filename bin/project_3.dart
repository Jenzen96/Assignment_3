import 'dart:convert';
import 'dart:io';


//æfing númer 4!!!!!


void main(List<String> arguments) {

  int digit = 0;
  print('Enter a number: ');
  double num = double.parse(stdin.readLineSync());

  while (num > 1) {
    num = num / 10;
    digit++;
  }
  print('number of digits:  $digit');
}
