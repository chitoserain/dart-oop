import 'data/product.dart';

void main() {
  var product = Product()
    ..id = '1'
    ..name = 'Laptop';

  print(product.toString());
  print(product);
}
