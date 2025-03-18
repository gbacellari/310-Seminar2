class Animal {String? name;int? ID;String? color;}
class Cat extends Animal {String? sound;

void display() {
print("Name: ${name}");
print("ID: ${ID}");
print("Sound: ${sound}"); }
}

void main() {
Cat s = new Cat();
s.name = "John";
s.ID = 3051;
s.sound = "MEEOOWWWW";
s.display();
}
   