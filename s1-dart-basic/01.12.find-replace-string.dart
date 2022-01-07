void main(List<String> args) {
  String lovePizza = 'I love pizza';

  //contains substringin string
  bool containsPizza = lovePizza.contains('pizza');
  print(containsPizza);

  //replace string
  String lovePasta = lovePizza.replaceAll('pizza', 'pasta');
  print(lovePasta);
}
