//while loop
//digit count
import 'dart:io';
void main(){
  print("Enter a numm:");
  int n=int.parse(stdin.readLineSync()!);
  int flag=0;
  while(n>0){
    n=n~/10;
    flag++;
  }
  print("count of digit:$flag");
}