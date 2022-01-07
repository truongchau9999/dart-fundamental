void main(List<String> args) {
  String firstName = 'Truong';
  String lastName = 'Chau';
  int age = 26;
  double height = 1.67;

  // String concat
  print('My name is ' +
      firstName +
      ' ' +
      lastName +
      ', ' +
      'I am ' +
      age.toString() +
      ' years old, I am ' +
      height.toString() +
      ' meters tall.');
  //
  print('----------------------------------');
  //

  // String interpolation variable
  print(
      'My name is $firstName $lastName, I am $age years old, I am $height meters tall.');
  // String interpolation expression
  print('Next year, I will be ${age + 1} years old.');

  double temp = 37;
  print('${temp}C');
}
