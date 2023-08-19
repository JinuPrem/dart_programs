void main() {

  List <dynamic> list = ["hello", 123, "world", 5];
  List <dynamic> result=[];
  String currentString="";
  int currentNumber=0;
  for(var item in list){
    if(item is String) {
      currentString += item;
    }else if(item is int){
      currentNumber+=item;
    }
  }
  if(currentString.isNotEmpty){
    result.add(currentString);
  }
  if(currentNumber!=0){
    result.add(currentNumber);
  }
  print(result);

}
