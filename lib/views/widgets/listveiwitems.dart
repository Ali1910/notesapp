import 'package:flutter/cupertino.dart';

import 'package:notesapp/views/widgets/noteitem.dart';

class Noteslistview extends StatelessWidget {
  const Noteslistview({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16.0),
      child: ListView.builder(
        padding: EdgeInsets.zero,
        itemBuilder: ((context, index) {
          return const Padding(
            padding: EdgeInsets.symmetric(vertical: 4.0),
            child: Noteitem(),
          );
        }),
      ),
    );
  }
}
