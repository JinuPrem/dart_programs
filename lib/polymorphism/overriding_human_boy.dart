class Human{
  void eat(){
    print('He eats dosa');
  }

}

class Boy extends Human{
  void eat(){
    super.eat();
    print('He eats burger');
  }

}

void main(){
  Boy obj=Boy();
  obj.eat();
}