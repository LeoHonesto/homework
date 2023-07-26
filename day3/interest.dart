import 'dart:io';
void main (){
 print('if you want to continue, enter yes');
  String ? yes = stdin.readLineSync();

  if (yes == "yes"){

  print("hello again, this is calculating interest");

  print('pls enter the principal amount P or original amount');
  int ? P = int.parse(stdin.readLineSync()!);

  print('pls enter the interest rate R base in 100');
  int R = int.parse(stdin.readLineSync()!);
  double z = R / 100;

  print('pls enter the number of time period N in a unit of year[months as decimal]');
  int N = int.parse(stdin.readLineSync()!);

  num y =  P * z * N;
  print("here is interest amount '$y'");

  num x = P + y;
  print("and total amount = '$x'");
  } else (print("error...."));

}