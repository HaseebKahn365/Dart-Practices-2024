void main(List<String> args) {
  var d = 14.6234;
  print(d.ceil());
  print(d.floor());
  print(d.round());
  //roudn to 2 decimal places
  print(d.roundToDouble());
  print(d.toStringAsFixed(2));

  int a = 7 ~/ 3;
  print(a);
  print(7 % 3);
}
