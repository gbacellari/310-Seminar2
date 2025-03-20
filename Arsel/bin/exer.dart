// 1. Laptop class
class Laptop {
  int id;
  String name;
  String ram;

  Laptop(this.id, this.name, this.ram);

  // Method to print the laptop details
  void displayDetails() {
    print('Laptop ID: $id');
    print('Laptop Name: $name');
    print('Laptop RAM: $ram');
    print('---------------------------');
  }
}

// 2. House class with properties and list
class House {
  int id;
  String name;
  double price;

  // Constructor to initialize properties
  House(this.id, this.name, this.price);

  // Method to print house details
  void displayDetails() {
    print('House ID: $id');
    print('House Name: $name');
    print('House Price: \$${price}');
    print('---------------------------');
  }
}

// 3. Animal class and Cat class extending it
class Animal {
  int id;
  String name;
  String color;

  // Constructor to initialize properties
  Animal(this.id, this.name, this.color);

  // Method to display animal details
  void displayDetails() {
    print('Animal ID: $id');
    print('Animal Name: $name');
    print('Animal Color: $color');
    print('---------------------------');
  }
}

class Cat extends Animal {
  String sound;

  // Constructor to initialize properties of both Animal and Cat
  Cat(int id, String name, String color, this.sound) : super(id, name, color);

  // Method to display cat details (overrides the Animal method)
  @override
  void displayDetails() {
    super.displayDetails();
    print('Cat Sound: $sound');
    print('---------------------------');
  }
}

// 4. Camera class with getter and setter
class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;

  // Constructor to initialize properties
  Camera(this._id, this._brand, this._color, this._price);

  // Getter and setter for id
  int get id => _id;
  set id(int value) {
    _id = value;
  }

  // Getter and setter for brand
  String get brand => _brand;
  set brand(String value) {
    _brand = value;
  }

  String get color => _color;
  set color(String value) {
    _color = value;
  }

  double get price => _price;
  set price(double value) {
    _price = value;
  }

  // Method to display camera details
  void displayDetails() {
    print('Camera ID: $_id');
    print('Camera Brand: $_brand');
    print('Camera Color: $_color');
    print('Camera Price: \$$_price');
    print('---------------------------');
  }
}

abstract class Bottle {
  void open();
}

class CokeBottle implements Bottle {
  @override
  void open() {
    print('Coke bottle is opened');
  }

  factory CokeBottle() {
    return CokeBottle._internal();
  }

  CokeBottle._internal();
}

void main() {
  Laptop laptop1 = Laptop(1, 'Dell Inspiron', '8GB');
  Laptop laptop2 = Laptop(2, 'HP Pavilion', '16GB');
  Laptop laptop3 = Laptop(3, 'MacBook Pro', '32GB');

  laptop1.displayDetails();
  laptop2.displayDetails();
  laptop3.displayDetails();

  House house1 = House(1, 'Villa', 300000.0);
  House house2 = House(2, 'Cottage', 150000.0);
  House house3 = House(3, 'Mansion', 500000.0);

  List<House> houseList = [house1, house2, house3];

  for (var house in houseList) {
    house.displayDetails();
  }

  Cat cat1 = Cat(1, 'Whiskers', 'White', 'Meow');

  cat1.displayDetails();

  Camera camera1 = Camera(1, 'Canon', 'Black', 599.99);
  Camera camera2 = Camera(2, 'Nikon', 'Silver', 499.99);
  Camera camera3 = Camera(3, 'Sony', 'White', 799.99);

  camera1.displayDetails();
  camera2.displayDetails();
  camera3.displayDetails();

  Bottle bottle = CokeBottle();
  bottle.open();
}
