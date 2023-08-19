class MathOperation{

  MathOperation(int a,int b){
    int sum=a+b;
    print('Sum:${sum}');
  }

  MathOperation.concateNumbers(String Str1,String Str2){
    String concatenatedString=Str1+Str2;
    print('Concatenated String:${concatenatedString}');
  }

}

void main(){
  MathOperation(2, 2);
  MathOperation.concateNumbers('Hello', 'All');
}