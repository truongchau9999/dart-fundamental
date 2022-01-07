void main(List<String> args) {
  // special character escaping
  print("Today I'm feeling great");
  print('Today I\'m feeling great');
  print('\\');
  print('\$');
  print('C:\\Windows\\systerm32');

  // raw string
  print(r'C:\Windows\systerm32');

  print('--------------------');
  int a = 10;
  print('$a');
  print('\$a');
  print('\$$a');
}
