
class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;

  
  Camera(this._id, this._brand, this._color, this._price);

  
  int get id => _id;


  set id(int id) {
    _id = id;
  }

 
  String get brand => _brand;

  
  set brand(String brand) {
    _brand = brand;
  }

  
  String get color => _color;

  
  set color(String color) {
    _color = color;
  }

  
  double get price => _price;

  
  set price(double price) {
    _price = price;
  }


  void display() {
    print("Camera ID: $_id");
    print("Brand: $_brand");
    print("Color: $_color");
    print("Price: \$$_price\n");
  }
}

void main() {
  
  Camera camera1 = Camera(101, "Canon", "E zeze", 599.99);
  Camera camera2 = Camera(102, "Nikon", "Argjend", 749.99);
  Camera camera3 = Camera(103, "Sony", "E Bardh", 899.99);


  camera1.display();
  camera2.display();
  camera3.display();
}
