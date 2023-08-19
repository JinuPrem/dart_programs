import 'dart:io';

void main(){
  print('enter a number');
  int num=int.parse(stdin.readLineSync()!);
  print(factorial(num));
}
int factorial(int num){
  int fact=1;
  for(int i=1;i<=num;i++){
    fact=fact*i;
    // print(fact);
  }
  return fact;
}