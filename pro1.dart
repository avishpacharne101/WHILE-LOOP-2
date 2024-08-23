//while loop
//sum of even multi of odd 1 to 10

void main()
{
  int i=1;
  int sum=0;
  int multi=1;
  while(i<=10){
    if(i%2 ==0){
      sum+=i;
    }else{
      multi*=i;
    }
    i++;
  }
  print("sum of even nummbers between1 to 10 =$sum");
  print("multiplication of odd nummbers between1 to 10 =$multi");
}