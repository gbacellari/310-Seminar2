class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;

  // Constructor
  Camera(this._id, this._brand, this._color, this._price);

  // Getters
  int get id => _id;
  String get brand => _brand;
  String get color => _color;
  double get price => _price;

  // Setters
  set id(int value) => _id = value;
  set brand(String value) => _brand = value;
  set color(String value) => _color = value;
  set price(double value) => _price = value;

  // Method to display camera details
  void display() {
    print('Camera ID: $_id');
    print('Brand: $_brand');
    print('Color: $_color');
    print('Price: \$_$_price');
    print('-----------------------');
  }
}

void main() {
  // Creating objects of Camera class
  Camera cam1 = Camera(101, 'Canon', 'Black', 1200.50);
  Camera cam2 = Camera(102, 'Nikon', 'Red', 950.75);
  Camera cam3 = Camera(103, 'Sony', 'Blue', 1100.00);

  // Displaying details
  cam1.display();
  cam2.display();
  cam3.display();
}
