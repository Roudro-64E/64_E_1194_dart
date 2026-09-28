void main() {
  Map<String, String> contacts = {
    "Rafi": "01711111111",
    "Roudro": "01822222222",
    "Siam": "01933333333",
    "Arif": "01644444444",
    "Nayeem": "01555555555"
  };

  var result = contacts.keys.where(
    (key) => key.length == 4,
  );

  print(result);
}