import 'dart:io';

class College{
    String names='';
    String address='';
    List departments=[];

    void schoolDetails(){
      
      print('Enter College Name');
      names=stdin.readLineSync()!;
      print('Enter Address');
      address=stdin.readLineSync()!;
      print('Enter 5 Departments');
      for(var i=1;i<=5;i++){
        print('Department $i');
        var department=stdin.readLineSync()!;
        departments.add(department);
      }
      print('\nCollege Details');
      print('Name:$names');
      print('Address:$address');
      print('Departments:${departments.join(',')}');
    }

    void department(){
      for(var i=1;i<=3;i++){
        print('\nEnter the details of Teacher $i');
        print('Enter the Name of Teacher');
        var teachername=stdin.readLineSync()!;
        print('Subject $i');
        var subject=stdin.readLineSync()!;
        print('Teacher Name:$teachername');
        print('Subject:$subject');
      }
    }

  }
  void main(){
  College college=College();
  college.schoolDetails();
    college.department();
  }


