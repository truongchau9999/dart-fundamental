void main(List<String> args) {
  String title = 'Dart course';

  //Desired output:
  //Dart course
  //DART COURSE
  //dart course

  print(title);

  title = title.toUpperCase();
  print(title);

  title = title.toLowerCase();
  print(title);
}
