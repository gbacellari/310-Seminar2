class Animal {
  int id;
  String name;
  String color;

  Animal(this.id, this.name, this.color);

  void displayDetails() {
    print('Animal ID: $id');
    print('Animal Name: $name');
    print('Animal Color: $color');
  }
}

class Cat extends Animal {
  String sound;

  Cat(int id, String name, String color, this.sound) : super(id, name, color);

  @override
  void displayDetails() {
    super.displayDetails();
    print('Cat Sound: $sound');
    print('----------------------');
  }
}

void main() {
  Cat cat = Cat(1, 'Whiskers', 'Grey', 'Meow');

  cat.displayDetails();
}
