class Animals{
  void wild_animals(){
    List animals=['\nLion','\nTiger','\nElephant'];
    List prop=['\nKing of forest','\nPowerful in forest','\nLargest in land'];
    print('Name of animal:${animals.join('')}\nProperties:${prop.join('')}');
  }
  void pets(){
    List names=['\nDog','\nCat','\nRabbit','\nCow','\nDonkey'];
    List props=['\nGood guard','\nFamily pet','\nFamily pet','\nGives milk','\nLuggage'];
    print('Name of pet:${names.join('')}\nproperties:${props.join('')}');
  }
}
void main(){
  Animals animals=Animals();
  animals.wild_animals();
  animals.pets();
}