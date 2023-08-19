import 'dart:io';
import 'dart:math';

class BMI_Calculator{
  double bmi(height,weight){
    return weight/pow(height, 2);
  }
}
void main(){
  BMI_Calculator bmi_calculator=BMI_Calculator();
  double height,weight;
  print('Enter the height in cm');
  height=double.parse(stdin.readLineSync()!)/100;
  print('Enter the weight in kg');
  weight=double.parse(stdin.readLineSync()!);
  double bmi1=bmi_calculator.bmi(height, weight);
  print('$bmi1');
  if(bmi1<18.5){
    print('underwieght');
  }else if(bmi1>=18.5 && bmi1<=24.9){
    print('normal weight');
  }else if (bmi1>=25 && bmi1<=29.9){
    print('overweight');
  }else{
    print('obese');
  }

}