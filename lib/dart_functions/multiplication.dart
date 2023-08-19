import 'dart:io';
void main(){
  print('enter a number');
  int num=int.parse(stdin.readLineSync()!);
  print('enter the limit');
  int limit=int.parse(stdin.readLineSync()!);
  multiplication(num,limit);
}
int multiplication(int num,int limit){
  int multi=1;
  for(int i=1;i<=limit;i++){
    multi=num*i;
    print('$num*$i=$multi');
  }
  return multi;
}