//while loop
//count down
import 'dart:io';
void main(){
  int i=int.parse(stdin.readLineSync()!);
  while(i>0){
    print("$i days remaining");
    i--;
  }
  print("$i days Assignment is Overdue");
}