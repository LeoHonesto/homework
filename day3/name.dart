import 'dart:io' ;
void main (){

  print("hello");

  print('enter your first_name');
  String ? first_name = stdin.readLineSync();
  print('enter your last_name');
  String ? last_name = stdin.readLineSync();
  print("welcome_Mr.$first_name $last_name");
  
}
