import 'dart:io';
void main (){
  print("hello,this is checking program(positive negative or zero)");
  print("pls enter the number");
  double ? num = double.parse(stdin.readLineSync()!);

  if (num < 0){
    print("your number is 'negative'");} else if (num > 0 ){
    print("your number is 'positive'" );} else if (num == 0){
    print("your number is definitely '0'");}
  }
  
