import 'dart:io';
void main(){
  print("""HELLO,
This is your to do list""");

List toDoList = [];

while(true){
print("enter 'A' to Add,'M' to Remove and 'C' for Check");
 String ? x = stdin.readLineSync()?.toLowerCase();

if(x == "a"){ print("enter the activity which you want to add");
String ? z1 = stdin.readLineSync();
toDoList.add(z1);
print("now your list is $toDoList");
print("now you have ${toDoList.length} thing(s) to do");
} 

else if(x == "m"){ print("enter the activity that you want to remove");
String ? z2 = stdin.readLineSync();
toDoList.remove(z2);
print("now your list is $toDoList");
print("now you have ${toDoList.length} thing(s) to do");
}

else if(x == "c"){ 
  if(toDoList.isEmpty){
  print("your to do list is empty");
} else {print(toDoList);
print("you have ${toDoList.length} thing(s) to do");}
}

else{ print("ERROR"); break;}

print("enter 'y' for do (add,check,remove) again and 'b' to break");
String ? y = stdin.readLineSync()?.toLowerCase();

if(y == "b"){print("goodbye"); break;} 
else if(y == "y"){} 
else {print("ERROR");break;}

}

}