void main(List<String> args) {
  var name = 'Truong Chau'; // String type
  var age = 25; // int type
  var height = 1.67; // double type

  //age = 25.5; ERROR because don't assign again
  print(name);
  print(name.runtimeType);

  print('--------------------');

  print(age);
  print(age.runtimeType);

  print('--------------------');

  print(height);
  print(height.runtimeType);
}
