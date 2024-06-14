class Tuple<T> {
  final T? first;
  final T? second;
  final T? third;

  Tuple(this.first, this.second, this.third);

  factory Tuple.fromListBasedOnFirstType(List<dynamic> list) {
    if (list.isEmpty) {
      throw ArgumentError("List cannot be empty");
    }
    var type = list[0].runtimeType;
    List filteredList = list.where((element) => element.runtimeType == type).toList();

    if (filteredList.length < 3) {
      throw ArgumentError("List must have at least 3 elements of the same type");
    }
    return Tuple(
      filteredList[0],
      filteredList[1],
      filteredList[2],
    );
  }
}

void main(List<String> args) {
  var tuple = Tuple.fromListBasedOnFirstType([1, '2', 23.2, 4, 5]);
  print(tuple.first);
  print(tuple.second);
  print(tuple.third);
}
