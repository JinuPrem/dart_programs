
void main() {
  int num1 = 101;
  int num2 = 2;
  double num3 = 101;
  double num4 = 2;
  int res;
  double result;
  res = num1 + num2;
  print("Addition:${res}");

  res = num1 - num2;
  print("subtraction:${res}");

  res = num1 * num2;
  print("Multiplication:${res}");

  result = num3 / num4;
  print("division:${result}");

  res = num1 ~/ num2;
  print("Divide returning integer:${res}");

  res = num1 % num2;
  print("Remainder:${res}");

  num1++;
  print("incriment:${num1}");

  num2--;
  print("decrement:${num2}");

}

