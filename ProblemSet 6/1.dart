class Laptop {
  int id;
  String name;
  int ram;

  Laptop(this.id, this.name, this.ram);
}

void main() {
  Laptop laptop1 = Laptop(1, "Dell", 8);
  Laptop laptop2 = Laptop(2, "HP", 16);
  Laptop laptop3 = Laptop(3, "Lenovo", 8);

  print("Laptop 1: ${laptop1.id}, ${laptop1.name}, ${laptop1.ram}GB");
  print("Laptop 2: ${laptop2.id}, ${laptop2.name}, ${laptop2.ram}GB");
  print("Laptop 3: ${laptop3.id}, ${laptop3.name}, ${laptop3.ram}GB");
}