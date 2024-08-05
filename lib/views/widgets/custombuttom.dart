import 'package:flutter/material.dart';

class CustomButtom extends StatelessWidget {
  const CustomButtom({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 55,
      decoration: BoxDecoration(
          color: Colors.blue, borderRadius: BorderRadius.circular(16)),
      child: Center(
        child: Text(
          'SAVE',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
