import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:notesapp/constant/const.dart';

class custombuttom extends StatelessWidget {
  const custombuttom({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 55,
      decoration: BoxDecoration(
        color: kprimarycolor,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Center(
          child: Text(
        'Add',
        style: TextStyle(
            color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18),
      )),
    );
  }
}
