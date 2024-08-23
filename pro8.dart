//while loop
//squre of even no in given digit
import 'dart:io';
void main(){
  print("Enter a num:");
  int n=int.parse(stdin.readLineSync()!);
  int rem =0;
  while(n>0){
    rem=n%10;
    if(rem%2 ==0){
      print(rem*rem);
    }
    n=n~/10;
    
  }
  
}