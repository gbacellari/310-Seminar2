class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);

  void display() {
    print("House ID: $id, Name: $name, Price: \$$price");
  }
}

void main() {
  List<House> houses = [
    House(1, "Villa", 200000),
    House(2, "Bungalow", 150000),
    House(3, "Apartment", 100000)
  ];

  for (var house in houses) {
    house.display();
  }
}
