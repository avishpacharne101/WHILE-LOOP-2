//while loop
// couunt odd digit
import 'dart:io';
void main(){
  print("Enter a numm:");
  int n=int.parse(stdin.readLineSync()!);
  int flag=0;
  int? rem;
  while(n>0){
    rem=n%10;
    if(rem%2 !=0)
    {
         flag++;

    }
    n=n~/10;
    
 
  }
  print("count of odd digit:$flag");
}  