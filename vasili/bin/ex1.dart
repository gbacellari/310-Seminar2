class Laptop {String? name;int? RAM;double? ID;
// Constructor
Laptop(String name, int RAM, double ID) {
  this.name = name;
  this.RAM = RAM;
  this.ID = ID;
}
void display() {
  print("Name: ${this.name}");
  print("RAM: ${this.RAM}");
  print("ID: ${this.ID}\n"); // \n is used for new line
}
}
void main() {
// Creating teacher1 object of class Teacher
  Laptop laptop1 = Laptop("DELL", 16, 518531);
  laptop1.display();
// Creating teacher2 object of class Teacher
  Laptop laptop2 = Laptop("HP", 8, 250069);
  laptop2.display(); 
  Laptop laptop3 = Laptop("ASUS", 32, 336850);
  laptop3.display();
}