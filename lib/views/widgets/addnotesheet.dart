import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_text_feild.dart';

class addnotebuttunsheet extends StatelessWidget {
  const addnotebuttunsheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          SizedBox(
            height: 34,
          ),
          customTextFeild(
            hint: 'Title',
          ),
          SizedBox(
            height: 16,
          ),
          customTextFeild(
            hint: 'Content',
            maxlines: 5,
          ),
        ],
      ),
    );
  }
}
