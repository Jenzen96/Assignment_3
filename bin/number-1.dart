import 'dart:io';
import 'dart:convert';
// ignore_for_file: file_names

void main(){
  List numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int summary;
  int sum = 0;

  for(int number in numbers){
    print(number);
    summary = sum += number;
  }
  print(summary);

}








