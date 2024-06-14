class Animal {
  final String name;

  Animal(this.name);

  void whoAmI() {
    print('I am an animal and my name is $name');
  }

  Animal.fromJSON(Map<String, dynamic> json) : name = json['name'];

  void eat(Animal animal) {
    print('I am an animal and i am eating another animal');
  }
}

class Cow extends Animal {
  final String type;

  Cow(this.type, String name) : super(name);
}

class Lion extends Animal {
  final String type;

  Lion(this.type, String name) : super(name);

  @override
  void eat(covariant Cow cow) {
    // Type Tightening we should use covariant keyword to allow this
    print('I am a lion and i am eating a cow named ${cow.name}');
  }
}

void main() {
  var a = Lion('Carnivore', 'Simba');
  a.whoAmI();
  a.eat(Cow('Herbivore', 'Bosco'));
}
