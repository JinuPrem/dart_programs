class Calculation1{
  int summation(num1,num2){
    return num1+num2;
  }
  int multiplication(num1,num2){
    return num1*num2;
  }
}
class Calculation2 extends Calculation1{

}
class Calculation3 extends Calculation1{
  double divide(num1,num2){
    if (num2!=0){
      return num1/num2;
    }else{
      throw ArgumentError('Division by Zero is not allowed');
    }
  }
}
void main(){
  Calculation2 cal2=Calculation2();
  Calculation3 cal3=Calculation3();
  print('Summation:${cal2.summation(5, 5)}');
  print('Multiplication:${cal2.multiplication(5, 5)}');
  print('division:${cal3.divide(10, 2)}');
  print('Summation:${cal3.summation(5, 5)}');


}
