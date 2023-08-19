class SumSquare{

  int a=0;
  int b=0;

  SumSquare(int a , int b){
    this.a = a;
    this.b = b;
  }

  int calculateSumSquare(){
    int sum=a+b;
    int result=sum * sum;
    return result;
  }
}

void main(){
  SumSquare sumSquare=SumSquare(2, 2);
  int res=sumSquare.calculateSumSquare();
  
  print('(a+b)^2=${res}');
}