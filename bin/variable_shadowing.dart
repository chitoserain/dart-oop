// Class
class Person {
  // Properties
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // Constructor
  // name and address are variable shadowing
  Person(String name, String address) {
    name = name;
    address = address;
  }
}

void main() {
  // Initialize object from class
  var person = Person('Citra', 'Tangerang');
  print(person.name);
  print(person.address);
}