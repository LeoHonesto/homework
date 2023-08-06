import 'dart:io';
void main(){
  
  print("enter smth");
  String ? x = stdin.readLineSync();

 String y  = (x!.substring(0,1)).toUpperCase();
 String z  = x.substring(1).toLowerCase();

 print(y + z);

  

}