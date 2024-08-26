class Manager {
  String? name;

  Manager(this.name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name) {
    print('Create new VP');
  }
}

void main() {
  var manager = Manager('Citra');
  print(manager.name);

  var vp = VicePresident('Yasser');
  print(vp.name);
}
