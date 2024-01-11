import 'package:flutter/material.dart';
import 'package:nots_app/Views/Widgets/notes_view_body.dart';

class NotsView extends StatefulWidget {
  const NotsView({super.key});
  @override
  State<NotsView> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<NotsView> {

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: NotesViewBody(),
       
    );
  }
}


