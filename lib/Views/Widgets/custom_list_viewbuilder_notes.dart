import 'package:flutter/material.dart';
import 'package:nots_app/Views/Widgets/custom_note_card.dart';

class ListViewBuliderNotes extends StatelessWidget {
  const ListViewBuliderNotes({super.key});

  @override
  Widget build(BuildContext context) {
    return  Expanded(
            child: ListView.builder(
              padding: EdgeInsets.zero,
              itemBuilder: (context, index) {
                return const CustomNoteCard(
                    title: "Flutter Tips",
                    description: "Build Flutter app with khulood khaled");
              },
            ),
          );
  }
}