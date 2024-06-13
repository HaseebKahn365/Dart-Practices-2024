void main() {
  try {
    throw UnexpectedInput('This is an unexpected input');
  } catch (e) {
    print(e.toString());
  }
}

class UnexpectedInput implements Exception {
  final String message;
  UnexpectedInput(this.message);

  @override
  String toString() {
    return 'Custom message: $message';
  }
}
