void main(List<String> args) {
  // String? nullableString;
  // nullableString!.toUpperCase();
  //null assertion

  dynamic varible;
  var variable = 23;
  print(variable.runtimeType);
  // variable = '123'; //error type doesn't change in var after initialization
  varible = 10;
  print(varible.runtimeType);

  varible = [123, 123];
  print(varible.runtimeType);

  varible = const {'key': 'value'};
  print(varible.hashCode);
  var a = const {'key': 'value'};
  print(a.hashCode);

  print(varible.runtimeType);
}
