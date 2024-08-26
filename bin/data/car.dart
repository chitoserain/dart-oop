interface class Car {
  String name = '';

  void drive() {}

  int getTier() => 0;
}

abstract class HasBrand {
  String getBrand();
}

class Avanza implements Car, HasBrand {
  @override
  String name = 'Avanza';

  @override
  String getBrand() => 'Toyota';

  @override
  void drive() => print('$name is driving');

  @override
  int getTier() => 4;
}
