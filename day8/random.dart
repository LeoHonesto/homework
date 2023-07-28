import 'dart:math';
import 'dart:io';
void main(){
  Random r = Random();
  int randomNumber = r.nextInt(100) + 1 ;
   
  for(int i = 0; true; i++ ){
  print("guess the number");
  int ? a1 = int.parse(stdin.readLineSync()!);

  if (a1 < randomNumber){
  print("the number is greater than your $a1...try again");
  } else if (a1 > randomNumber){ print("the number is smaller than your $a1..try again");
  } else {print("congrat you got the number");
   if (i < 5){print("you tried total $i times. That's not bad");
   } else(print("you tried total $i times, what a stupid brain."));
  break;};
  } 
}