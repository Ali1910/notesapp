import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:notesapp/views/widgets/CustomAppbar.dart';
import 'package:notesapp/views/widgets/listveiwitems.dart';
import 'package:notesapp/views/widgets/noteitem.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: const [
          SizedBox(
            height: 50,
          ),
          customappbar(),
          Expanded(child: Noteslistview())
        ],
      ),
    );
  }
}
