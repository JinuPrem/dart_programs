class Person{

void displayInfo(){
  print('Student of college');
}

}

class Teacher extends Person{

void displayInfo(){
print('Faculty of college');
super.displayInfo();
}

}

void main(){

  Teacher teacher=Teacher();
  teacher.displayInfo();

}