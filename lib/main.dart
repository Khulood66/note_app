import 'package:flutter/material.dart';
import 'package:nots_app/Views/nots_view.dart';

void main() {
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //here make all changes on defult screens settings
      theme: ThemeData(brightness: Brightness.dark, 
      //must declear it in pubspecyaml 
      fontFamily: 'Poppins'),
      home: const NotsView(),
    );
  }
}
