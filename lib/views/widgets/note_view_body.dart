import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_app_bar.dart';
import 'package:notes_app/views/widgets/note_item.dart';
import 'package:notes_app/views/widgets/notes_list_view.dart';

class noteViewBody extends StatelessWidget {
  const noteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          customAppBar(),
          Expanded(child: noteslistview())
        ],
      ),
    );
  }
}
