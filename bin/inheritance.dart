class Manager {
  String? name;

  void sayHello(String name) => print('Hello $name, my name is ${this.name}');
}

class VicePresident extends Manager {}

class CLevel extends Manager {}

void main() {
  var manager = Manager()..name = 'Muhamad Citra';
  manager.sayHello('Yasser');

  var vp = VicePresident()..name = 'Surya';
  vp.sayHello('Yasser');
}
