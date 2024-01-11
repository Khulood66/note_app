import 'package:flutter/material.dart';
import 'package:nots_app/Views/Widgets/custom_app_bar.dart';
import 'package:nots_app/Views/Widgets/custom_list_viewbuilder_notes.dart';

//this page for Nots View to display all nots
class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          CustomAppBar(
            title: "Note",
            icon: Icons.search,
          ),
          ListViewBuliderNotes()
        ],
      ),
    );
  }
}
