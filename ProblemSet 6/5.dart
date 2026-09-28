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
  set id(int id) {
    _id = id;
  }

  set brand(String brand) {
    _brand = brand;
  }

  set color(String color) {
    _color = color;
  }

  set price(double price) {
    _price = price;
  }
}

void main() {
  Camera camera1 = Camera(1, "Canon", "Black", 50000);
  Camera camera2 = Camera(2, "Nikon", "Black", 60000);
  Camera camera3 = Camera(3, "Sony", "Silver", 70000);

  print("Camera 1:");
  print("${camera1.id}, ${camera1.brand}, ${camera1.color}, ${camera1.price}");

  print("Camera 2:");
  print("${camera2.id}, ${camera2.brand}, ${camera2.color}, ${camera2.price}");

  print("Camera 3:");
  print("${camera3.id}, ${camera3.brand}, ${camera3.color}, ${camera3.price}");
}