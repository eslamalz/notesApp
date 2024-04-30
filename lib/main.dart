import 'package:flutter/material.dart';
import 'package:notes_app/views/home_page.dart';

void main() {
  runApp(const notesApp());
}

class notesApp extends StatelessWidget {
  const notesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: NotesView(),
    );
  }
}
