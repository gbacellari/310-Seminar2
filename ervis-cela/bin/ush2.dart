class House {
  int id;
  String name;
  double price;


  House(this.id, this.name, this.price);


  void display() {
    print("House ID: ${this.id}");
    print("House Name: ${this.name}");
    print("House Price: \$${this.price}");
    print(""); // New line for separation
  }
}

void main() {

  House house1 = House(1, "Villa", 500000.0);
  House house2 = House(2, "Green Cost", 300000.0);
  House house3 = House(3, "Apartment Don Bosko", 150000.0);

 
  List<House> houses = [house1, house2, house3];

  
  for (var house in houses) {
    house.display();
  }
}
