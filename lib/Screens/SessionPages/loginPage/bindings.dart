import 'package:dream_net/Screens/SessionPages/loginPage/controller.dart';
import 'package:get/get.dart';

class loginBindings implements Bindings{
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.lazyPut<loginController>(() => loginController());

  }

}