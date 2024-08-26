import 'data/customer.dart';

void main() {
  var customer = Customer('Citra', CustomerLevel.vip);

  print(customer.name);
  print(customer.level);

  print(CustomerLevel.values);
}
