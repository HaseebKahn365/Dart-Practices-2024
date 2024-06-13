void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  numbers.forEach((element) {
    print(element);
  });

  print('printing dynamic iterable list:');
  List<dynamic> values = [1, 2, 3, 4, 5, 'Hello', 3.14, true];
  values.forEach((element) {
    print(element);
  });

  print('\n\nprinting unique list:');
  List<Object?> unique = [null, 23, 'Hello', 3.14, true];
  unique.forEach((element) {
    print(element.runtimeType);
  });

  //Here are all the methods of the List class:
  print('\n\nprinting all the methods of the List class:');

  List<int> list = [1, 2, 3, 4, 5];

  print(list[0]);
  print(list.length);
  print(list.isEmpty);
  print(list.isNotEmpty);
  print(list.reversed);
  list.add(6);
  print(list);
  print(list.remove(6));

  list.add(6);
  print(list);

  list.shuffle();
  print(list);
  list.sort();
}
