class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);

  void displayDetails() {
    print('House ID: $id');
    print('House Name: $name');
    print('House Price: \$${price.toStringAsFixed(2)}');
    print('----------------------');
  }
}

void main() {
  House house1 = House(1, 'Sunset Villa', 500000.00);
  House house2 = House(2, 'Green Acres', 350000.50);
  House house3 = House(3, 'Mountain Retreat', 750000.75);

  List<House> houses = [house1, house2, house3];

  for (var house in houses) {
    house.displayDetails();
  }
}
