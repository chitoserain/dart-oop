// Class
class Person {
  // Properties
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // Methods
  void sayHello(String paramName) {
    print('Hello $paramName, my name is $name');
  }

  void hello() {
    print('Hello, my name is $name');
  }

  String getName() {
    return name;
  }
}

// Extension
extension GoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print('Good bye $paramName, from $name');
  }
}

void main() {
  // Initialize object from class
  var person1 = Person();
  person1.name = 'Muhamad Citra';
  person1.address = 'Tangerang';

  print(person1.name);
  print(person1.address);
  print(person1.country);

  person1.sayHello('Yasser');
  person1.hello();
  person1.sayGoodBye('Surya');

  Person person2 = Person();
  print(person2);
}
