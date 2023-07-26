import 'dart:io';
void main (){
  
  print("put your number");
  print("I will tell it's odd or even");
  double ? x = double.parse(stdin.readLineSync()!);

  double y = x % 2;
  if (y == 0 ){
    print("your number is 'even'");
  } else (print("your number is 'odd'"));
}