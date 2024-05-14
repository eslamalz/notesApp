import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/note_item.dart';

class noteslistview extends StatelessWidget {
  const noteslistview({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context, index) {
      return Padding(
        padding: const EdgeInsets.all(8.0),
        child: noteItem(),
      );
    });
  }
}
