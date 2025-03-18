import 'package:merisa/merisa.dart' as merisa;
class Laptop {
String? name;
int? Id;
double? ram;
Laptop(String name, int Id, double ram) {
this.name = name;
this.Id = Id;
this.ram = ram; }
void display() {
print("Name: ${this.name}");
print("Id: ${this.Id}");
print("ram: ${this.ram}");
}
}
class House {
String? name;
int? Id;
double? price;
House(String name, int Id, double price) {
this.name = name;
this.Id = Id;
this.price = price; }
void display() {
print("Name: ${this.name}");
print("Id: ${this.Id}");
print("price: ${this.price}");
}
}
void main(List<String> arguments) {
  //print('Hello world: ${merisa.calculate()}!');
  Laptop laptop1 = Laptop("dell", 101, 16);
laptop1.display();
House house1 = House("Don Bosko", 101, 360);
house1.display();
House house2 = House("21 dhjetori", 102, 250);
house2.display();
House house3 = House("Kamez", 103, 200);
house3.display();

}
