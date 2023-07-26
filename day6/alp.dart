import 'dart:io';
void main (){
  print("hello, pls enter a alphabet (a to z)");
  String ? alp = stdin.readLineSync();

  switch (alp){
    case 'a' :
    print ("it's a vowel.");
    break;
    case 'e' :
    print ("it's a vowel.");
    break;
    case 'i' :
    print ("it's a vowel.");
    break;
    case 'o' :
    print ("it's a vowel.");
    break;
    case 'u' :
    print ("it's a vowel.");
    break;
    default:
    print("it's a consonant.");

  }
}