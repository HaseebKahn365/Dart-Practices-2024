void main(List<String> args) {
  var a = show(5);
  bool shouldRestart = false;

  a.forEach((element) {
    if (element == 2) {
      shouldRestart = true;
    }
  });

  if (shouldRestart) {
    print('Restarting main...');
    // Recursively calling main
  }

  print('Main ended');
}

Iterable<int> show(int n) sync* {
  print('Generator function started');
  for (int i = 0; i < n; i++) {
    print('i-->$i');
    yield i;
  }
  print('Generator function ended');
}
