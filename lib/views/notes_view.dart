import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/addnotesheet.dart';
import 'package:notes_app/views/widgets/note_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
          backgroundColor: Color(0xff49494c),
          onPressed: () {
            showModalBottomSheet(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16)),
                context: context,
                builder: (context) {
                  return addnotebuttunsheet();
                });
          },
          child: Icon(
            Icons.add,
            color: Colors.black,
          )),
      body: noteViewBody(),
    );
  }
}
