import 'package:dream_net/Screens/SessionPages/loginPage/index.dart';
import 'package:dream_net/Screens/SessionPages/signUpPage/controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SignUpScreen extends GetView<SignInController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Text('Sign Up'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TextFormField(
              controller: controller.state.nameController,
              decoration: InputDecoration(labelText: 'Full Name'),
            ),
            SizedBox(height: 16.0),
            TextFormField(
              controller: controller.state.emailController,
              decoration: InputDecoration(labelText: 'Email'),
              keyboardType: TextInputType.emailAddress,
            ),
            SizedBox(height: 16.0),
            TextFormField(
              controller: controller.state.passController,
              decoration: InputDecoration(labelText: 'Password'),
              obscureText: true,
            ),
            SizedBox(height: 24.0),
            ElevatedButton(
              onPressed: () {
                // TODO: Implement sign-up functionality
              },
              child: Text('Sign Up'),
            ),
            SizedBox(height: 16.0),
            // Text('or'),
            // SizedBox(height: 16.0),
            // ElevatedButton(
            //   onPressed: () {
            //     // TODO: Implement sign-up with Google functionality
            //   },
            //   child: Row(
            //     mainAxisAlignment: MainAxisAlignment.center,
            //     children: [
            //       Image.asset('assets/google_logo.png', height: 24.0, width: 24.0),
            //       SizedBox(width: 8.0),
            //       Text('Sign Up with Google'),
            //     ],
            //   ),
            // ),
            SizedBox(height: 16.0),
            TextButton(
              onPressed: () {
                Get.to(
                  () => LoginScreen(),
                );
              },
              child: Text('Already have an account? Log In'),
            ),
          ],
        ),
      ),
    );
  }
}
