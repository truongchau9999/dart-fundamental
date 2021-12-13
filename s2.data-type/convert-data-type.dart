main(List<String> args) {
  //convert int ti String
  int age = 26;
  String ageString = age.toString();
  print(ageString);
  print(ageString.runtimeType);

  print('---------------------------------');

  //convert double to String
  double height = 1.67;
  String heightString = height.toString();
  print(heightString);
  print(heightString.runtimeType);

  print('---------------------------------');

  //convert String to double
  String ratingString = '4.5';
  double rating = double.parse(ratingString);
  print(rating);
  print(rating.runtimeType);

  print('---------------------------------');

  //convert String to int
  String scoreString = '9';
  int score = int.parse(scoreString);
  print(score);
  print(score.runtimeType);

  print('---------------------------------');

  //convert int to double
  int x = 10;
  //can't assign direcly from int to double
  // double y = x;
  double y = x.toDouble();
  double z = 20;
  print(y);
  print(z);

  print('---------------------------------');

  //convert double to int
  double w = 40.4;
  int h = w.round();
  print(h);
  int k = w.ceil();
  print(k);
  int f = w.floor();
  print(f);
}
