main(List<String> args) {
  print("Hello World");

  print("-----------------------------");

  //String type
  String name = "Truong";
  print(name);

  //integer type
  int age = 25;
  print(age);

  //double type
  double height = 1.67;
  print(height);

  //boolean type
  bool male = true;
  print(male);

  print("-----------------------------");

  //concatenation
  print("Ten " +
      name +
      ", " +
      age.toString() +
      " tuoi, " +
      "cao " +
      height.toString() +
      " met, la nam " +
      male.toString());

  //interpolation
  print("Ten $name, $age tuoi, cao $height met, la nam $male");

  print("-----------------------------");

  //String escaping
  print("Today I'm feeling great");
  print('Today I\'m feeling great');
  print("\\");
  print("\$");
  print("C:\\Windows\\systerm32");

  print("-----------------------------");
  //Raw String
  print(r"C:\Windows\systerm32");

  print("-----------------------------");

  //multi-line String
  print('This is a short sentence.\n'
      'This is a longer sentence , I dare say.\n'
      'This is an even longer sentence, which will not fit inside a single line.');

  print('''
This is a short sentence.
This is a longer sentence , I dare say.
This is an even longer sentence, which will not fit inside a single line.
  ''');
}
