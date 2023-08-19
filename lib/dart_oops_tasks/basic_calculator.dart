import 'dart:io';

class Basic_Calculator{

  double sum(num1,num2){
    return num1+num2;
  }

  double sub(num1,num2){
    return num1-num2;
  }
  double multi(num1,num2){
    return num1*num2;
  }
  double div(num1,num2){
    if(num2!=0){
      return num1/num2;
    }else{
      throw ArgumentError('Cannot divide by zero');
    }
  }
}
void main(){
  Basic_Calculator calculation=Basic_Calculator();
  double num1,num2;
  print('Basic calculation operations');
  print('Enter num1');
  num1=double.parse(stdin.readLineSync()!);
  print('Enter num2');
  num2=double.parse(stdin.readLineSync()!);
print('Addition:${calculation.sum(num1, num2)}');
  print('Subtration:${calculation.sub(num1, num2)}');
  print('Multiplication:${calculation.multi(num1, num2)}');
  print('Division:${calculation.div(num1, num2)}');

}
