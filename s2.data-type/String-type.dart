main(List<String> args) {
  //Change String to uppercase and lowercase
  String title = 'Dart course';
  print(title.toUpperCase());
  print(title.toLowerCase());

  //find substring in string by contain
  String lovePizza = 'I love pizza';
  bool lovePasta = lovePizza.contains('pizza');
  print(lovePasta.toString());

  //find and replace string
  String lovePasta2 = lovePizza.replaceAll('pizza', 'pasta');
  print(lovePasta2);
}
