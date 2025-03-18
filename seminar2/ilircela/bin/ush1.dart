class Laptop {
  int id;
  String name;
  int ram;

  // Constructor
  Laptop(this.id, this.name, this.ram);

  // Method to display laptop details
  void display() {
    print('Laptop ID: $id, Name: $name, RAM: ${ram}GB');
  }
}

void main() {
  // Creating objects of Laptop class
  Laptop laptop1 = Laptop(1, "Dell XPS", 16);
  Laptop laptop2 = Laptop(2, "MacBook Pro", 32);
  Laptop laptop3 = Laptop(3, "HP Spectre", 8);

  // Printing details of each laptop
  laptop1.display();
  laptop2.display();
  laptop3.display();
}
