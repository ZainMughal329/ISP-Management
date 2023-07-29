import 'package:dream_net/Screens/SessionPages/signUpPage/view.dart';
import 'package:dream_net/Utilities/Routes/routes.dart';
import 'package:dream_net/Utilities/Routes/routesNames.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Firebase.initializeApp();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      initialRoute: RoutesNames.loginScreen,
      getPages: AppPages.routes,
    );
  }
}
