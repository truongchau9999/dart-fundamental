void main(List<String> args) {
  //option 1
  print('This is a short sentence.');
  print('This is a longer sentence, I dare say.');
  print(
      'This is an even longer sentence, which will not fit inside a single line.');

  print('-------------------------------');

  //option 2
  print('This is a short sentence.\n'
      'This is a longer sentence, I dare say.\n'
      'This is an even longer sentence, which will not fit inside a single line.\n');

  print('-------------------------------');

  //option 3

  print("""
  This is a short sentence.
  This is a longer sentence, I dare say.
  This is an even longer sentence, which will not fit inside a single line.
  """);

  print('-------------------------------');

  print('''
  This is a short sentence.
  This is a longer sentence, I dare say.
  This is an even longer sentence, which will not fit inside a single line.
  ''');
}
