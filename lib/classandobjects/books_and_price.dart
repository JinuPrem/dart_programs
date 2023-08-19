import 'dart:io';

class Books{
  String? mybooks(){
    for(var i=1;i<=5;i++){
      print("Enter the name of the book${i}");
      String name=stdin.readLineSync()!;
      return name;
    }
  }
  String? price(){
    for(var i=1;i<=5;i++){
      print("Enter the price of the book${i}");
      String cost=stdin.readLineSync()!;
      return cost;
    }
  }
}
void main(){
  Books book=Books();
  for(var i=1;i<=5;i++){
    print("The book ${book.mybooks()} costs Rs${book.price()}");
  }
}
