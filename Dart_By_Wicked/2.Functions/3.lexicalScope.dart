void main(List<String> args) {
  void a() {
    print('a');
    void b() {
      print('b');
      void c() {
        print('c');
      }

      c();
    }

    b();
  }

  a();

  CallableClass()();

  int t = 5;
  int b = 5;
  print(identical(t, b));

  int? nullablevar;
  print(nullablevar ?? 5);
  print(nullablevar);
}

class CallableClass {
  void call() {
    print('I am called');
  }
}
