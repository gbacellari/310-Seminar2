class Laptop {
  int id;
  String name;
  int ram;

  // Constructor to initialize the properties
  Laptop(this.id, this.name, this.ram);

  // Method to display laptop details
  void display() {
    print("Laptop ID: ${this.id}");
    print("Laptop Name: ${this.name}");
    print("Laptop RAM: ${this.ram} GB");
    print(""); // New line for separation
  }
}

void main() {
  // Creating 3 objects of the Laptop class
  Laptop laptop1 = Laptop(1, "MacBook Pro", 16);
  Laptop laptop2 = Laptop(2, "Dell XPS", 8);
  Laptop laptop3 = Laptop(3, "HP Spectre", 16);

  // Displaying the details of all laptops
  laptop1.display();
  laptop2.display();
  laptop3.display();
}