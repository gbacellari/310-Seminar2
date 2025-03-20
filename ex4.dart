class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;

  Camera(this._id, this._brand, this._color, this._price);

  // Getters
  int get id => _id;
  String get brand => _brand;
  String get color => _color;
  double get price => _price;

  // Setters
  set id(int id) => _id = id;
  set brand(String brand) => _brand = brand;
  set color(String color) => _color = color;
  set price(double price) => _price = price;

  void display() {
    print("Camera ID: $_id, Brand: $_brand, Color: $_color, Price: \$$price");
  }
}

void main() {
  Camera cam1 = Camera(1, "Canon", "Black", 1200);
  Camera cam2 = Camera(2, "Nikon", "Silver", 1500);
  Camera cam3 = Camera(3, "Sony", "Red", 2000);

  cam1.display();
  cam2.display();
  cam3.display();
}
