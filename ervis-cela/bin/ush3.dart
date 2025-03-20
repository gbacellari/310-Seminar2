
class Animal {
  int id;
  String name;
  String color;

  
  Animal(this.id, this.name, this.color);


  void display() {
    print("Animal ID: ${this.id}");
    print("Animal Name: ${this.name}");
    print("Animal Color: ${this.color}");
  }
}


class Cat extends Animal {
  String sound;


  Cat(int id, String name, String color, this.sound) : super(id, name, color);

 
  @override
  void display() {
    super.display();
    print("Cat Sound: ${this.sound}\n");
  }
}

void main() {
 
  Cat myCat = Cat(1, "kiki", "Larushe", "Mjauuu");

  
  myCat.display();
}
