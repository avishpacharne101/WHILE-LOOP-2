//while
//factorial of num
import 'dart:io';
void main(){

  print("enter a num:");
  int num=int.parse(stdin.readLineSync()!);
  int fact =1;
  int i=num;
  while(i >0){
     fact=fact*i;
     i--;

  }
  print("factoriall of $num is $fact");
}