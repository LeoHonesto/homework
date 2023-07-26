import 'dart:io';
void main (){
  
  print("hello, this is a program which calculate electricity bill.");
  print("pls enter the units.");
  double ? a = double.parse(stdin.readLineSync()!);

  if(a <= 100){
    print("your electricity bill is '0'."); }
    
  if ( 100 < a && a <= 200){
    print("your electricity bill is '${(a - 100) * 5}'."); } 

  if(a > 200){
    print("your electricity bill is '${(a - 200)* 10 + 500}'."); } ;

  print("Thanks you.");
}