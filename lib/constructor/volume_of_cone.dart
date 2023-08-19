import 'dart:math';

class Cone{

  double radius=0;
  double height=0;

  Cone(this.radius,this.height);

  double calculateVolume(){
    return (1/3)*pi*pow(radius, 2)*height;
  }
}

void main(){
  Cone cone=Cone(6, 10);
  double volume=cone.calculateVolume();

  print('The volume of cone:${volume}');
}