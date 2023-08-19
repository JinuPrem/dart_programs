class CalculateFactorial{
  int number;

  CalculateFactorial(this.number);

  int factorial(){
    int result=1;
    for(int i=1;i<=number;i++){
      result*=i;
    }
    return result;
  }
}

void main(){
  CalculateFactorial calcFac=CalculateFactorial(5);
  int fact=calcFac.factorial();

  print('Factorial:${fact}');

}