void main(List<String> args) {
  var Set1 = {
    1,
    2,
    3,
    4,
    5,
    34,
    123,
  };
  var Set2 = {3, 4, 5, 6, 7};

  print(Set1);
  print(Set2);

  //Union
  var Union = Set1.union(Set2);
  print(Union);

  //Intersection
  var Intersection = Set1.intersection(Set2);
  print(Intersection);
}
