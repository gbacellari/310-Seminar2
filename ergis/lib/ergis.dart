class Laptop {
  int id;
  String name;
  String ram;

  Laptop(this.id, this.name, this.ram);

  void displayDetails() {
    print('Laptop ID: $id');
    print('Laptop Name: $name');
    print('Laptop RAM: $ram');
    print('----------------------');
  }
}

void main() {
  Laptop laptop1 = Laptop(1, 'Dell XPS 13', '16GB');
  Laptop laptop2 = Laptop(2, 'MacBook Pro', '32GB');
  Laptop laptop3 = Laptop(3, 'HP Spectre x360', '8GB');

  laptop1.displayDetails();
  laptop2.displayDetails();
  laptop3.displayDetails();
}
