void main(List<String> args) {
  void first() {
    print('first');
    void second() {
      print('second');
    }

    second();
  }

  first();
}
