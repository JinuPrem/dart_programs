import 'dart:io';

void main(){
  print('enter the string');
  var Str1=stdin.readLineSync()!;
  print('enter the 2nd string');
  var Str2=stdin.readLineSync()!;
  Compare(Str1, Str2);
}
Compare(var Str1,var Str2){

  print(Str1.compareTo(Str2));
}