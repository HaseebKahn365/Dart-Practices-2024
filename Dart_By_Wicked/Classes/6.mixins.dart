import 'dart:math';

class Base {
  void printBase() {
    print("Base");
  }
}

mixin Mixin1 {
  int a = Random().nextInt(123), b = 234;

  void printMixin1() {
    print("Mixin1 and a: $a and b: $b");
  }

  void printBase() {
    print("calling printBase from first mixin");
    printMixin1();
  }
}

mixin Mixin2 {
  void printBase() {
    print('calling printBase from Mixin2');
  }
}

class last extends Base with Mixin2, Mixin1 {
  void somethingUnique() {
    print('Here is a different method');
  }
}

void main() {
  last().printBase();
}
