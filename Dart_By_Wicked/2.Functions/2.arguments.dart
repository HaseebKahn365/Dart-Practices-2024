void main(List<String> args) {
  requiredPositionalArguments('haseeb', 'khan');
  requiredNamed(a: 'haseeb', b: 'khan');
  optionalPositionalArguments('haseeb');
  optionalPositionalArguments('haseeb', 'han');
}

void requiredPositionalArguments(dynamic a, dynamic b) {
  print(a + b);
}

void requiredNamed({required String a, required String b}) {
  print(a + b);
}

void optionalPositionalArguments(dynamic a, [dynamic b]) {
  if (b == null) {
    print(a);
  } else {
    print(a + b);
  }
}
