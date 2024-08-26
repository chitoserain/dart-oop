class Product {
  String? id;
  String? name;
  int? _quantity;

  int? _getQuantity() => _quantity;

  @override
  String toString() => 'Product(id: $id, name: $name, quantity: $_quantity)';
}

void main() {
  var product = Product()
    ..id = '1'
    ..name = 'Laptop'
    .._quantity = 10;

  print(product._getQuantity());
}
