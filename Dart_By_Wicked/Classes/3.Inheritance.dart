class Animal {
  final String name;

  Animal(this.name);

  void whoAmI() {
    print('I am an animal and my name is $name');
  }

  Animal.fromJSON(Map<String, dynamic> json) : name = json['name'];
}

class Bird extends Animal {
  final String type;

  void fly() {
    print('I am a bird and i can fly');
  }

  @override
  void whoAmI() {
    print('I am a bird and my name is $name and my type is: $type');
  }

  Bird(String name, String type)
      : type = type,
        super.fromJSON({'name': name});
}

void main() {
  var a = Bird('Chicken', 'Non-Fly');
  a.whoAmI();
}
