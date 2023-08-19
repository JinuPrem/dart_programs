void main(){
  List<dynamic> list=['welcome',20,'home',20];
  List<dynamic> result=[];
  String currentString='';
  int currentNumber=0;
  for(var item in list){
    if(item is String){
      currentString+=item;
    }if(item is int){
      currentNumber+=item;
    }
  }if(currentString.isNotEmpty){
    result.add(currentString);
  }if(currentNumber!=0){
    result.add(currentNumber);
  }
  print(result);
}