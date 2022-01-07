void main(List<String> args) {
  double tempFarenheit = 90.25;

  //Fahrenheit to Celsius: (F-32) / 1.8 = C
  //Desired output:
  //86F = 30C
  //Bonus: show at most 1 fractienal digit

  double tempCelsius = (tempFarenheit - 32) / 1.8;
  print(
      '${tempFarenheit.toStringAsFixed(1)}F = ${tempCelsius.toStringAsFixed(1)}C');
}
