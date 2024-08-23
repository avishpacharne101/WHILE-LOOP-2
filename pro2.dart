//while if no odd print by diff of 2
//else print 
import 'dart:io';
void main(){
  
  print("Enter a number:");
  int input=int.parse(stdin.readLineSync()!);
  
    if(input%2 !=0){
        while(input>0){
              print(input);
              input=input-2;
        }
    }else{
       while(input>0){
              print(input);
              input=input-1;
       }       
    }
}