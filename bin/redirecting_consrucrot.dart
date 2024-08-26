// Class
class Person {
  // Properties
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // Constructor
  Person(this.name, this.address);

  // Redirecting constructor to default constructor
  Person.withName(String name) : this(name, 'No address');

  Person.withAddress(String address) : this('No name', address);

  // Redirecting constructor to named constructor
  Person.fromJakarta() : this.withAddress('Jakarta');

  Person.withNoName() : this.withName('No name');
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

  var person4 = Person.fromJakarta();
  print(person4.name);
  print(person4.address);

  var person5 = Person.withNoName();
  print(person5.name);
  print(person5.address);
}
