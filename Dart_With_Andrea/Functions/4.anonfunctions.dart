typedef evenOddFun = bool Function(int num);

void main() {
  var a = (dynamic name) {
    print(name);
  };

  a('helo');
  a(12312);

  var fun = evenOdd;

  evenOddSeparator(fun, [1, 2, 4, 5, 6, 3, 2]);
}

void evenOddSeparator(evenOddFun evenOdd, List<int> numbers) {
  List<int> evens = [];
  List<int> odds = [];

  for (var n in numbers) {
    if (evenOdd(n)) {
      evens.add(n);
    } else {
      odds.add(n);
    }
  }
  print('evens:');
  evens.forEach((element) {
    print(element);
  });

  print('odds:');
  odds.forEach((element) {
    print(element);
  });
}

bool evenOdd(int num) {
  if (num % 2 == 0) {
    return true;
  }
  return false;
}
