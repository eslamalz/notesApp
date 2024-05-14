import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/search_icon.dart';

class customAppBar extends StatelessWidget {
  const customAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          'Notes',
          style: TextStyle(
              color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold),
        ),
        Spacer(),
        SearchIcon()
      ],
    );
  }
}
