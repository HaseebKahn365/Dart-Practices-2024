import 'dart:math';

void main(List<String> args) {
  var a = const A();
  var b = const A();

  print(identical(a, b));

  print(B(12).toString());
  print(B(12, b: 23).toString());

  var c = const B(12);
  var d = const B(12, b: 23);
  print(identical(c, d));
  print(B.zero().toString());
  print(B.randomizedInit().toString());
}

class A {
  final int a = 12;
  const A();
}

class B {
  final int b;
  final int a;
  const B(int a, {this.b = 23}) : this.a = a;
  @override
  String toString() {
    return 'I am B and i got: $a and $b';
  }

  B.zero()
      : a = 0,
        b = 0;

  factory B.randomizedInit() {
    int a = Random().nextInt(12);
    return B(a, b: 23);
  }
}
