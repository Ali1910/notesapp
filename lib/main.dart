import 'package:flutter/material.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:notesapp/constant/const.dart';

import 'package:notesapp/views/NOtes_view.dart';

void main() async {
  await Hive.initFlutter();
  await Hive.openBox(kboxname);
  runApp(const notesapp());
}

class notesapp extends StatelessWidget {
  const notesapp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(brightness: Brightness.dark, fontFamily: 'Poppins'),
        debugShowCheckedModeBanner: false,
        home: const NotesView());
  }
}
