import 'package:dream_net/Screens/SessionPages/signUpPage/view.dart';
import 'package:dream_net/Utilities/Routes/routesNames.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'controller.dart';

class LoginScreen extends GetView<loginController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Log In'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TextFormField(
              decoration: InputDecoration(labelText: 'Email'),
              keyboardType: TextInputType.emailAddress,
            ),
            SizedBox(height: 16.0),
            TextFormField(
              decoration: InputDecoration(labelText: 'Password'),
              obscureText: true,
            ),
            SizedBox(height: 24.0),
            ElevatedButton(
              onPressed: () {
                // TODO: Implement login functionality
              },
              child: Text('Log In'),
            ),
            SizedBox(height: 16.0),
            // Text('or'),
            // SizedBox(height: 16.0),
            // ElevatedButton(
            //   onPressed: () {
            //     // TODO: Implement login with Google functionality
            //   },
            //   child: Row(
            //     mainAxisAlignment: MainAxisAlignment.center,
            //     children: [
            //       Image.asset('assets/google_logo.png', height: 24.0, width: 24.0),
            //       SizedBox(width: 8.0),
            //       Text('Log In with Google'),
            //     ],
            //   ),
            // ),
            // SizedBox(height: 16.0),
            TextButton(
              onPressed: () {
                Get.toNamed(RoutesNames.signUpScreen);
              },
              child: Text('Don\'t have an account? Sign Up'),
            ),
          ],
        ),
      ),
    );
  }
}
