void main(List<String> args) {
  //int to string
  int age = 25;
  String ageString = age.toString();
  print(ageString);
  print(ageString.runtimeType);

  print('------------------------------');

  //double to string
  double height = 1.67;
  String heightString = height.toString();
  print(heightString);
  print(heightString.runtimeType);

  print('------------------------------');

  //string to double
  String ratingString = '4.5';
  double rating = double.parse(ratingString);
  print(rating);
  print(rating.runtimeType);

  print('------------------------------');

  //string to int
  String pointString = '10';
  int point = int.parse(pointString);
  print(point);
  print(point.runtimeType);

  print('------------------------------');

  //change between int and double
  int x = 10;
  double y = x.toDouble();
  double z = 20;

  //error
  //int a = 10.5;
  int w = 40.6.round();
  print(w);
}
