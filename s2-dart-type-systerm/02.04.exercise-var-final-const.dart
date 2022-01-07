void main(List<String> args) {
  //which variables should be const, final, var?
  // String text = 'I like pizza';
  // String topping = 'with tomatoes';
  // String favourite = '$text $topping';
  // String newText = favourite.replaceAll('pizza', 'pasta');
  // favourite = 'Now I like curry';
  // print(newText);

  const text = 'I like pizza';
  const topping = 'with tomatoes';
  var favourite = '$text $topping';
  final newText = favourite.replaceAll('pizza', 'pasta');
  favourite = 'Now I like curry';
  print(newText);
}
