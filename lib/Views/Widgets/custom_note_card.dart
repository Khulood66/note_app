import 'package:flutter/material.dart';

class CustomNoteCard extends StatelessWidget {
  const CustomNoteCard({super.key,required this.title,required this.description});
  final String title;
  final String description;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        
      },
      child: Card(
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
                  title:  Text(
                    title,
                    style: const TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                    ),
                  ),
                  subtitle: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 16),
                    child: Text(
                      description,
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
          )),
    );
  }
}
