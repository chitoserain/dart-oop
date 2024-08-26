class ValidationException implements Exception {
  String message;

  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == '') {
      throw ValidationException('Username cannot be empty');
    } else if (password == '') {
      throw ValidationException('Password cannot be empty');
    } else if (username != 'zitra' || password != 'password') {
      throw Exception('Login failed');
    }
  }
}

void main() {
  Validation.validate('', '');

  try {
    Validation.validate('zitra', 'salah');
  } on ValidationException catch (e, stackTrace) {
    print('Validation Error: ${e.message}');
    print('Stack Trace: ${stackTrace.toString()}');
  } on Exception catch (e, stackTrace) {
    print('Error: ${e.toString()}');
    print('Stack Trace: ${stackTrace.toString()}');
  } finally {
    print('Finally');
  }

  try {
    Validation.validate('zitra', 'salah');
  } catch (e, stackTrace) {
    print('Error: ${e.toString()}');
    print('Stack Trace: ${stackTrace.toString()}');
  } finally {
    print('Finally');
  }

  print('Selesai');
}
