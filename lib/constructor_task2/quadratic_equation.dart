import 'dart:io';
import 'dart:math';

class QuadraticEquation{
int a=0;
int b=0;
int c=0;
  QuadraticEquation(){
    print('Enter the value of a');
    a=int.parse(stdin.readLineSync()!);
    print('Enter the vale of b');
    b=int.parse(stdin.readLineSync()!);
    print('Enter the vale of c');
    c=int.parse(stdin.readLineSync()!);

  }
void solveEquation(){
  int discriminent= b * b - 4 * a * c;
  if(discriminent>0){
    double root1=(-b+sqrt(discriminent)/(2*a));
    double root2=(-b-sqrt(discriminent)/(2*a));
    print('Root1:${root1}');
    print('Root2:${root2}');

  }else if(discriminent==0){
    double root=-b/(2*a);
    print('Root:${root}');
  }else{
    double realPart=-b/(2*a);
    double imaginaryPart=sqrt(-discriminent)/(2*a);
    print('Root1:${realPart} + ${imaginaryPart}i');
    print('Root2:${realPart} - ${imaginaryPart}i');

  }
}

}
void main(){
  QuadraticEquation quadraticEquation=QuadraticEquation();
quadraticEquation.solveEquation();

}