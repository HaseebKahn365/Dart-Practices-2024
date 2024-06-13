void main(List<String> args) {
  var first = neon;
  var second = customPrinter;
  print(exectuteFirst(first, 23, 123));

  printThis(second, 'My name is haseeb');

  var names = ['haseeb', 'bilal'].map((e) => e.toUpperCase()).toList();
  print(names);
  List<String> lowerCaseNames = names.map((String sds) {
    return sds.toLowerCase();
  }).toList();
  print(lowerCaseNames);
}

void printThis(void second(String s), String passed) {
  second(passed);
}

void customPrinter(String s) {
  print("😰👍✅⭐😄😘🥺\n\n$s wow\n\n😄😘😘");
}

int exectuteFirst(int Function(int, int) first, int firstInt, int secondInt) {
  return first(firstInt, secondInt);
}

int neon(int a, int b) {
  return a + b;
}
