class Vehicle{
var name='Bharat Benz';

}

class Bus extends Vehicle{
int cost=60;

}
void main(){

  Bus bus=Bus();
  print('The bus company named ${bus.name} costs Rs ${bus.cost} Lakhs ');
}