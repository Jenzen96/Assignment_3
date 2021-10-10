import 'dart:io';
import 'dart:convert';
// ignore_for_file: file_names

void main(){
  List numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  print('Enter a number:  ');
  int tala = int.parse(stdin.readLineSync());
  for (int number in numbers) {
    print(number * tala);
  }




}