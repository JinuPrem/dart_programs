void main(){

  List<Map<String,dynamic>>student=[
    {'name':'Arjun','rollNumber':'1','marks':[25,45,63]},
    {'name':'Arun','rollNumber':'2','marks':[34,54,38]},
    {'name':'Abhinav','rollNumber':'3','marks':[56,54,34]},
  ];
  Student students=Student();
  students.display(student);
}
class Student{

  void display(List<Map<String,dynamic>>student){
    for(int i=0;i<student.length;i++){
      print('Name:${student[i]['name']}');
      print('RollNumber:${student[i]['rollNumber']}');
      print('Marks:${student[i]['marks']}');
    }
  }
  setAge(){

  }
}