import 'dart:io';
import 'dart:math';

class Circle{
  double radius=0;
  double circleArea(){
    return pi*pow(radius, 2);
  }
}
void main(){
  Circle carea=Circle();
  double radius;
  print('Enter the radius');
  radius=double.parse(stdin.readLineSync()!);
  carea.radius = radius;
  double area=carea.circleArea();
  print('Area of circle:${area}');
}