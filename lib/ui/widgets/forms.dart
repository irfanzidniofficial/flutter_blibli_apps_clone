// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import '../../shared/theme.dart';

class CustomFormField extends StatelessWidget {
  final String title;
  final bool obsecureText;
  const CustomFormField({
    Key? key,
    required this.title,
    this.obsecureText = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      obscureText: obsecureText,
      decoration: InputDecoration(
        filled: true,
        labelStyle: TextStyle(
          color: greyColor,
        ),
        fillColor: lightGreyColor,
        labelText: title,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(
            15,
          ),
          borderSide: const BorderSide(
            width: 0,
            style: BorderStyle.none,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(15),
          borderSide: BorderSide(
            color: blueColor,
          ),
        ),
      ),
    );
  }
}
