// ignore_for_file: file_names


import 'dart:convert';
import 'dart:io';
void main(){
int summary;
double averageScore;
int sum = 0;

for(int i = 1; i <= 5; i++) {
  print('input $i.number:  ');
  int userNumber = int.parse(stdin.readLineSync());
  summary = sum += userNumber;
  averageScore = summary / 5;
}

print(summary);
print(averageScore);




}