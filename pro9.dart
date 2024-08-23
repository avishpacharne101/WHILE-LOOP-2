//while loop
//reverse no
import 'dart:io';
void main(){
  print("Enter a num:");
  int n=int.parse(stdin.readLineSync()!);
  int rem =0;
  int rev=0;
  while(n>0){
    rem=n%10;
    rev=rev*10+rem;
    n=n~/10;
    
  }
  print(rev);
  
}