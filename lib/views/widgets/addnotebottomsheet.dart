import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:notesapp/views/widgets/customtextfield.dart';

class AddBottomSheetNote extends StatelessWidget {
  const AddBottomSheetNote({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        children: const [
          SizedBox(
            height: 32,
          ),
          CustomTextField()
        ],
      ),
    );
  }
}
