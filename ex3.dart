class Animal {
  int id;
  String name;
  String color;

  Animal(this.id, this.name, this.color);
}

class Cat extends Animal {
  String sound;

  Cat(int id, String name, String color, this.sound) : super(id, name, color);

  void display() {
    print("Cat ID: $id, Name: $name, Color: $color, Sound: $sound");
  }
}

void main() {
  Cat cat = Cat(1, "Persian Cat", "White", "Meow");
  cat.display();
}
