void main(List<String> args) {
  // String s1 = 'Single quotes work well for string literals.';
  double temperature = 12;
  print('The temperature is $temperature degrees.');

  print('''
Hey there, this is a letter that i am wrting to you.
I hope you are doing well.
I am doing great.
''');

  String s2 = 'Hello';
  String s3 = 'World';
  print(s2 + ' ' + s3);
  print('Hello' ' World');

  print('Dart has ' + '${args.length}' + ' arguments.');
  print('Dart has ${args.length} arguments.');

  String s4 = 'Hello';
  print('The folloowing are all the methods of the string class:');
  print(s4[0]);
  print(s4.length);
  print(s4.isEmpty);
  print(s4.isNotEmpty);
  print(s4.toLowerCase());
  print(s4.toUpperCase());
  print(s4.contains('e'));
  print(s4.replaceAll('l', 'p'));
  print(s4.split('l'));
  print(s4.substring(0, 3));
  print(s4.startsWith('H'));
  print(s4.endsWith('o'));
  print('printing the index:');
  print(s4.indexOf('el'));
  print(s4.lastIndexOf('l'));
  print(s4.trim());
  print(s4.trimLeft());
  print(s4.trimRight());
  print('compare to:');
  print(s4.compareTo('Hello'));
  print(s4.compareTo('hello'));
  print(s4.compareTo('Zello'));
  print(s4.compareTo('Aello'));
  print(s4.compareTo('Hello'));
  print(s4.compareTo('Helloo'));
  print(s4.compareTo('Hello '));
}
