import 'package:flutter/material.dart';

class textField extends StatelessWidget {
  TextEditingController controller;
  FocusNode focusNode;
   textField({Key? key,required this.controller,required this.focusNode}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      focusNode: focusNode,


    );
  }
}
