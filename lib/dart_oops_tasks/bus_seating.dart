class Vehicle{

  String name='Ashok leyland';
  int seat=50;

  void seating_Capacity(){
    print('The vehicle name ${name} have a seating capacity of ${seat} in total');
  }
}

class Bus extends Vehicle{

}

void main(){
  Bus busName=Bus();
  busName.seating_Capacity();
}