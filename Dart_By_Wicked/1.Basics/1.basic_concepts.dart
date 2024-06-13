void main() {
  showDrivers(['Haseeb', 'Bilal']);
}

void showDrivers(List<String?> drivers) {
  if (drivers.length == 1) {
    print('Single Driver: ${drivers.first}');
  } else {
    print('Drivers: $drivers');
  }
}

String returnString() {
  return "";
}

Never wrontType() {
  throw 'This function never returns a value.';
}
