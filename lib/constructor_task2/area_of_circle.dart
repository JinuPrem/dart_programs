import 'dart:math';

class Circle{

  double radius;

  Circle(this.radius);

  double circleArea(){
    return pi*pow(radius, 2);
  }
}

void main(){
  Circle carea=Circle(5);
  double area=carea.circleArea();

  print('Area of circle:${area}');
}