// Class
class Person {
  // Properties
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // Constructor
  Person(this.name, this.address);
}

void main() {
  // Initialize object from class
  var person = Person('Citra', 'Tangerang');
  print(person.name);
  print(person.address);
}
