import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:notesapp/constant/const.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: kprimarycolor,
      decoration: InputDecoration(
        hintText: 'Title',
        hintStyle: TextStyle(color: kprimarycolor),
        border: borderdecoration(),
        enabledBorder: borderdecoration(),
        focusedBorder: borderdecoration(kprimarycolor),
      ),
    );
  }

  OutlineInputBorder borderdecoration([Color]) {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: BorderSide(color: Color ?? Colors.white));
  }
}
