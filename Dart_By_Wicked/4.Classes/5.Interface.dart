abstract class Interface {
  late String name;
  void method1();
  void method2();
  //its just like a contract to implement these methods in the class that implements this interface
}

class ImplementInterface implements Interface {
  //we use the keyword implements to implement an interface
  @override
  late String name;

  @override
  void method1() {
    print('Method 1');
  }

  @override
  void method2() {
    print('Method 2');
  }

  void setName(String name) {
    this.name = name;
  }
}

class NonAbstract {
  final int a;
  NonAbstract(this.a); //Constructor

  void method365() {
    print('I got a with $a');
  }

  void method730() {
    print('I am method 730');
  }
}

class A implements NonAbstract {
  @override
  final int a;
  A({required this.a});

  @override
  void method365() {
    print('using 365 from A');
  }

  @override
  void method730() {
    print('using 730 from A');
  }
}

void main() {
  var obj = ImplementInterface();
  obj.method1();
  obj.method2();
  obj.setName('Wicked');
  print(obj.name);

  var b = A(a: 21);
  print(b.a);
  b.method365();
}
