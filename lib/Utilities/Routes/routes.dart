import 'package:dream_net/Screens/SessionPages/loginPage/bindings.dart';
import 'package:dream_net/Screens/SessionPages/loginPage/view.dart';
import 'package:dream_net/Screens/SessionPages/signUpPage/bindings.dart';
import 'package:dream_net/Screens/SessionPages/signUpPage/view.dart';
import 'package:dream_net/Utilities/Routes/routesNames.dart';
import 'package:get/get.dart';

class AppPages {
  static final List<GetPage> routes = [
    GetPage(
      name: RoutesNames.loginScreen,
      page: () => LoginScreen(),
      binding: loginBindings(),
    ),
    GetPage(
      name: RoutesNames.signUpScreen,
      page: () => SignUpScreen(),
      binding: SignUpBindings(),
    )
  ];
}
