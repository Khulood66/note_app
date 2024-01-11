import 'package:flutter/material.dart';

class CustomNoteCard extends StatelessWidget {
  const CustomNoteCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
        color: Colors.amber,
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(14))),
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              ListTile(
                contentPadding: const EdgeInsets.all(0),
                title: const Text(
                  'Flutter Tips',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                  ),
                ),
                subtitle: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 16),
                  child: Text(
                    "Build Flutter app with khulood khaled",
                    style: TextStyle(
                        color: Colors.black.withOpacity(0.5), fontSize: 16),
                  ),
                ),
                trailing: const Icon(
                  Icons.delete,
                  color: Colors.black,
                ),
              ),
              Text('May 23.2023',
                  style: TextStyle(
                      color: Colors.black.withOpacity(0.5), fontSize: 16))
            ],
          ),
        ));
  }
}
