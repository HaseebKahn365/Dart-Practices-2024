class SingleTon {
  int a;
  int b;
  SingleTon._constructor({this.a = 12, this.b = 23}); // This is a private constructor, so no one can create an instance of this class from outside

  static final _instance = SingleTon._constructor();

  factory SingleTon() => _instance;
}

void main(List<String> args) {
  SingleTon s1 = SingleTon();
  SingleTon s2 = SingleTon();

  print(identical(s1, s2));
}
