import 'package:get/get_rx/src/rx_types/rx_types.dart';

class LoginViewModel {
  var email = ''.obs;
  var password = ''.obs;

  void login() {
    print("Email,${email.value}");
    print("Password,${password.value}");
    print("Arasad Alam,${password.value}");
    print("Arasad khan,${password.value}");
  }
}