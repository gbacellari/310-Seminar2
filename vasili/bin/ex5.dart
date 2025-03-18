// Defining the interface
abstract class Bottle {
  void open(); // Abstract method

  // Factory constructor that returns an instance of CokeBottle
  factory Bottle() {
    return CokeBottle();
  }
}

// Implementing the interface in CokeBottle class
class CokeBottle implements Bottle {
  @override
  void open() {
    print("Coke bottle is opened");
  }
}

void main() {
  // Creating an instance using the factory constructor
  Bottle coke = Bottle();

  // Calling the open() method
  coke.open();
}
