import 'package:flutter/material.dart';

void main() {
  runApp(const notesapp());
}

class notesapp extends StatelessWidget {
  const notesapp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
        title: Text('notesapp'),
      )),
    );
  }
}
