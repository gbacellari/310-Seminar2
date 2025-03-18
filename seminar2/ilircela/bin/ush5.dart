// Define an interface using an abstract class
abstract class Bottle {
  void open(); // Abstract method

  // Factory constructor returning an instance of CokeBottle
  factory Bottle() {
    return CokeBottle();
  }
}

// Implementing the Bottle interface in CokeBottle class
class CokeBottle implements Bottle {
  @override
  void open() {
    print("Coke bottle is opened");
  }
}

void main() {
  // Instantiate CokeBottle using the factory constructor
  Bottle myBottle = Bottle();
  
  // Call the open method
  myBottle.open();
}
