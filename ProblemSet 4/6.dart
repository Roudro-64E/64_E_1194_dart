void main() {
  Map<String, dynamic> person = {
    "name": "Roudro",
    "address": "Sylhet",
    "age": 24,
    "country": "Bangladesh"
  };

  person["country"] = "India";

  print("Keys:");
  for (var key in person.keys) {
    print(key);
  }

  print("Values:");
  for (var value in person.values) {
    print(value);
  }
}