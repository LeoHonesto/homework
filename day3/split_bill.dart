import 'dart:io';
void main(){

  print ("this is spliting bill in the restaurant and calculating tips for waiter");

  print('if you sure to continue, enter yes');
  String ? yes = stdin.readLineSync();

   if (yes == "yes"){

  print ('pls enter total amount');
  int ? amount = int.parse(stdin.readLineSync()!);

  print ('pls enter total people');
  int ? people = int.parse(stdin.readLineSync()!);
 
  int b = amount ~/ 100;
  int c = b * 15;
  int d = c + amount;
  
  int a = d ~/ people;
  int e = amount ~/ people;

  print("total amount = '$d'");
  print("'$a' is average cost for each one and");
  print("waiter tips = '$c'");
  print("without waiter tips,");
  print("average cost for a person is '$e'");
  print("thanks you"); } 
  else (print("error..."));

}