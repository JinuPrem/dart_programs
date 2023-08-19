void main(){
  List elements=["one","two","three","four","five","six","seven","eight"];
  print(elements);
  elements.insert(1,"INDIA");
  print(elements);
  elements.insert(4, "CHINA");
  elements.insert(5, "AMERICA");
  print(elements);
  elements.removeLast();
  print(elements);
  elements.removeAt(7);
  print(elements);
  elements.removeRange(6, 8);
  print(elements);
  elements.replaceRange(3, 5, ["hello","world","all"]);
  print(elements);

}