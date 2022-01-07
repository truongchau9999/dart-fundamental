void main(List<String> args) {
  dynamic title = 'Dart course';
  print(title);
  print(title.runtimeType);

  print('-----------------------');

  title = true;
  print(title);
  print(title.runtimeType);
}
