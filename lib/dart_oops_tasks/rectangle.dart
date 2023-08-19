import 'dart:io';
class Rectangle{

  double length=0;
  double breadth=0;

  double rectangleArea(){
    return length*breadth;
  }
}

void main(){
  Rectangle rectangle=Rectangle();
  double length;
  double breadth;
  print('Enter the value of length');
  length=double.parse(stdin.readLineSync()!);
  rectangle.length=length;
  print('Enter the value of breadth');
  breadth=double.parse(stdin.readLineSync()!);
  rectangle.breadth=breadth;
  double area=rectangle.rectangleArea();
  print('Area of rectangle:${area}');
}