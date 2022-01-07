void main(List<String> args) {
  int x = 1;
  int y = x++;
  int z = --y;
  print('x; $x, y: $y, z: $z');

  //x: 2, y: 0, z: 0
}
