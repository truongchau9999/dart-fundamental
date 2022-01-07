void main(List<String> args) {
  int a = 5;
  int b = 2;

  //logical operator
  print(a == b); //equal
  print(a != b); //not equal
  print(a >= b); //greater or equal to
  print(a > b); //greater than
  print(a <= b); //less or equal to
  print(a < b); // less than

  print('-----------------------');

  //relational operator
  print(a > b && a == b); // AND
  print(a > b || a == b); // OR
  print(!(a >= b)); // NOT
}
