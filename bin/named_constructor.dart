// Class
class Person {
  // Properties
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // Constructor
  Person(this.name, this.address);

  // Named constructor
  Person.withName(this.name);

  Person.withAddress(this.address);
}

void main() {
  // Initialize object from class
  var person1 = Person('Citra', 'Tangerang');
  print(person1.name);
  print(person1.address);

  var person2 = Person.withName('Citra');
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress('Jakarta');
  print(person3.name);
  print(person3.address);
}
