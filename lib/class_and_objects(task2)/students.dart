void main(){

  List<Map<String,dynamic>>students=[
    {'name':'Ram','class':'5th','marks':[50,35,20]},
    {'name':'Raju','class':'6th','marks':[57,45,29]},
    {'name':'Sam','class':'9th','marks':[40,50,50]}
  ];

  Students student=Students();
  student.studentDetails(students);
}

class Students{
  void studentDetails(List<Map<String,dynamic>>students){
    for(int i=0;i<=students.length;i++){
      num gmark=totalMarks(students[i]['marks']);
      print('Name:${students[i]['name']}');
    print('Class:${students[i]['class']}');
    print('Marks:${students[i]['marks']}');
    print('Total:${totalMarks(students[i]['marks'])}');
    print('Grade:${grade(gmark)}');
    }
  }
  num totalMarks(List<num>marks){
     num total=marks[0]+marks[1]+marks[2];
    return  total;
  }

  String grade(totalMarks){
   String status='';
   if(totalMarks>100){
     status='pass';
   }else{
     status='fail';
   }
   return status;
  }
}