import 'package:flutter/material.dart';
import 'package:nots_app/Views/Widgets/custom_search.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text("NOTES",
            style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
        CustomSearch(),
       
      ],
    );
  }
}
