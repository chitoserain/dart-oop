class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() => null;

void main() {
  // var user = User();
  // user.username = 'zitra';
  // user.name = 'Citra';
  // user.email = 'zytra@example.com';

  var user1 = User()
    ..username = 'zitra'
    ..name = 'Citra'
    ..email = 'zytra@example.com';

  User? user2 = createUser()
    ?..username = 'zitra'
    ..name = 'Citra'
    ..email = 'zytra@example.com';
}
