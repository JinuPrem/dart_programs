import 'dart:io';

class Vegetables{
  String vegname(){
    print("Enter the veg name");
    String vegname=stdin.readLineSync()!;
    return vegname;
  }
  String vitamin(){
    print("Enter the name of the vitamin present in the vegetable");
    String vitamin=stdin.readLineSync()!;
    return vitamin;
  }
}
void main(){
  Vegetables vegetables=Vegetables();
  print("The vitamin present in the ${vegetables.vegname()} is ${vegetables.vitamin()}");
}
