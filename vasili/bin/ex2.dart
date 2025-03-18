class House {String? name;int? Price;double? ID;

House(String name, int Price, double ID) {
  this.name = name;
  this.Price = Price;
  this.ID = ID;
}
void display() {
  print("Name: ${this.name}");
  print("Price: ${this.Price}");
  print("ID: ${this.ID}\n"); 
}
}
void main() {

  House house1 = House("Apartment", 45000, 518531);
  house1.display();
  House house2 = House("Villa", 2500000, 250069);
  house2.display(); 
  House house3 = House("Flat", 15000, 336850);
  house3.display();
}