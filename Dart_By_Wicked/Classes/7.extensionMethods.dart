extension add on int {
  int addFive() {
    return this + 5;
  }
}

extension overridingParser on String {
  int forceInt() {
    try {
      return int.parse(this);
    } catch (e) {
      return 0;
    }
  }
}

void main() {
  print(33.addFive());
  print('object'.forceInt());
  print('12314'.forceInt().runtimeType);
}
