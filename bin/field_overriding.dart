class Person {
  String name = 'Person';

  sayHello(String name) => print('Hi $name, my name is ${this.name}');
}

class OtherPerson extends Person {
  @override
  String name = 'Other Person';
}

void main() {
  var person = Person();
  person.sayHello('Citra');

  var otherPerson = OtherPerson();
  otherPerson.sayHello('Citra');
}
