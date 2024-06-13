void main() {
  //Creating a map
  Map<String, int> marks = {
    'Maths': 90,
    'Physics': 80,
    'Chemistry': 70,
    'Biology': 60,
    'English': 50,
  };

  //Printing the map
  print(marks);

  //Printing the keys of the map
  print(marks.keys);

  //Printing the values of the map
  print(marks.values);

  //Printing the length of the map
  print(marks.length);

  //Printing the value of a key
  print(marks['Maths']);

  //Adding a new key-value pair
  marks['Computer'] = 100;
  print(marks);

  //Removing a key-value pair
  marks.remove('Computer');
  print(marks);

  //Checking if a key is present in the map
  print(marks.containsKey('Maths'));

  //Checking if a value is present in the map
  print(marks.containsValue(90));

  //Iterating over the map
  marks.forEach((key, value) {
    print('$key: $value');
  });

  //Clearing the map
  marks.clear();
  print(marks);
}
