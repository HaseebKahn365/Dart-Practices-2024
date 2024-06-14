void main(List<String> args) {
  const itemsAndPrices = {
    'apple': 23,
    'banana': 242,
    'mango': 34,
  };

  reciept(itemsAndPrices);
}

void reciept(Map<String, int> items) {
  int total = 0;
  items.forEach((key, value) {
    print('$key   | $value');
    total += value;
  });

  print('__________');
  print('Total is $total');
}
