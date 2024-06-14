void main(List<String> args) async {
  print('first');
  print('second');
  await Future.delayed(Duration(seconds: 3), () {
    print('third');
  });
  print('fourth');
  await customerAwait();
  print('sixth');
}

Future<void> customerAwait() async {
  await Future.delayed(Duration(seconds: 3), () {
    print('fifth delayed but awaited');
  });
}
