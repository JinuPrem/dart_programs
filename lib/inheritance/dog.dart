class Animal{
  List name=['rockey','tiger','max','maya'];

}
class Dog extends Animal{

}
class Dogname extends Dog{
  List childname=['rickey','taigun','mak','roney'];
}
void main(){
  Dog dog=Dog();
  Dogname dogname=Dogname();
  print('Dogname:${dog.name}');
  print('Childname:${dogname.childname}');
  print('name:${dogname.name}');
}