import 'dart:math';
import 'dart:io';
class Calculation{
  double sum(num1,num2){
    return  num1+num2;
  }
  double difference(num1,num2){
    return num1-num2;
  }
  double multiply(num1,num2){
    return  num1*num2;
  }
  double divide(num1,num2){
    return num1/num2;
  }
}
void main(){
 Calculation calculation=Calculation();
 double num1,num2;
 int option;
print("Enter the below options to proceed the respective operations");
print("Enter 1 to find Sum of 2 numbers");
print("Enter 2 to find difference of 2 numbers");
print("Enter 3 to find multiplication of 2 numbers");
print("Enter 4 to find division of 2 numbers");
option=int.parse(stdin.readLineSync()!);
if(option==1){
  print("Enter the first number");
  num1=double.parse(stdin.readLineSync()!);
  print("Enter the second number");
  num2=double.parse(stdin.readLineSync()!);
  double sum1=calculation.sum(num1, num2);
  print("The sum of ${num1} and ${num2} is ${sum1}");
}else if(option==2){
  print("Enter the first number");
  num1=double.parse(stdin.readLineSync()!);
  print("Enter the second number");
  num2=double.parse(stdin.readLineSync()!);
double difference1=calculation.difference(num1, num2);
  print("The difference of ${num1} and ${num2} is ${difference1}");
}else if(option==3){
  print("Enter the first number");
  num1=double.parse(stdin.readLineSync()!);
  print("Enter the second number");
  num2=double.parse(stdin.readLineSync()!);
double multiply1=calculation.multiply(num1, num2);
  print("The multiplication of ${num1} and ${num2} is ${multiply1}");
}else if(option==4){
  print("Enter the first number");
  num1=double.parse(stdin.readLineSync()!);
  print("Enter the second number");
  num2=double.parse(stdin.readLineSync()!);
double divide1=calculation.divide(num1, num2);
print("The division of ${num1} and ${num2} is ${divide1}");
}else{
  print("Invalid Choice");
}
}