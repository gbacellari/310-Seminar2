import 'package:xhoi/xhoi.dart' as xhoi;
class Laptop {
String? name;
int? Id;
double? ram;

Laptop (String name,int Id, double ram )
{
this.name = name;
this.Id = Id;
this.ram = ram;
}

void display() {
  print("name: ${this.name}");
print("Id: ${this.Id}");
print("ram: ${this.ram}");
    }
    }
    class House{
String? name;
int? Id;
double? price;

House (String name,int Id, double price )
{
this.name = name;
this.Id = Id;
this.price = price;
}

void display() {
  print("name: ${this.name}");
print("Id: ${this.Id}");
print("price: ${this.price}");
    }
    }
void main(List<String> arguments) {
  print('Hello world: ${xhoi.calculate()}!');
  Laptop Laptop1 = Laptop("dell",1111 , 2);
Laptop1.display();
 House house1 = House ("villa sereny",12,300000);
house1.display();
 House house2 = House ("villa 33",13,400000);
house2.display();
}

 


 