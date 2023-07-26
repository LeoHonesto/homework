import 'dart:io';

void main (){

  print("Hello, this is calculator super leo.");
  print("in this time, we will only accept two numbers calculation.");

  print("Pls enter the first number.");
  double ? fn = double.parse(stdin.readLineSync()!);

  print("Pls enter the second number.");
  double ? sn = double.parse(stdin.readLineSync()!);

  print("Pls choose the arithmetic in following ways...");
  print("enter addition for 'a', subtraction for 's', multiplication for 'm' and division for 'd'.");
  String ? x = stdin.readLineSync();

  if (x == "a"){
  print("the answer is '${fn + sn}'."); }

  if (x == "s"){ 
  print ("if you want to subtract big number from small number enter 'yes'.");
  print("if not-- enter 'no'(in no we wil subtract first number - small number whatever big or small).");
  String ? y = stdin.readLineSync();

  if (y == "yes"){
  if (fn > sn){print("the answer is '${fn - sn}'.");
  } else (print("the answer is '${sn - fn}'.")); }

  if (y == "no"){
  print ("the answer is ${fn - sn}"); }
  }

  if (x == "m") {
  print ("the answer is '${fn * sn}'."); }
  
  if (x == "d"){
  print("if you want to divide big number by small number enter 'yes'.");
  print("if not-- enter 'no'(in no we will divide first number by small number whatever big or small).");
  String ? z = stdin.readLineSync();

  if(z == "yes"){
  if( fn > sn){print("the answer is '${fn / sn}'.");}
  else ("the answer is '${sn / fn}'."); } 

  if(z == "no"){
  print("the answer is '${fn / sn}'."); }
  }
  
  
  }