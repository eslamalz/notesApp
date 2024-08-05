import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_text_feild.dart';
import 'package:notes_app/views/widgets/custombuttom.dart';

class addnotebuttunsheet extends StatelessWidget {
  const addnotebuttunsheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 400,
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              customTextFeild(
                hint: 'Title',
              ),
              SizedBox(
                height: 35,
              ),
              customTextFeild(
                hint: 'Content',
                maxlines: 5,
              ),
              SizedBox(
                height: 35,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: CustomButtom(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
