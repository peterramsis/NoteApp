import 'package:flutter/material.dart';
import 'package:note/constanse.dart';

class CustomTextField extends StatelessWidget {
  final String hint;
  final int maxLines;
  const CustomTextField({super.key, required this.hint, this.maxLines = 1});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextFormField(
          decoration: InputDecoration(
            border: buildBorder(),
            focusedBorder: buildBorder(primaryColor),
            hintText: "${this.hint}",
          ),
        maxLines: maxLines,
        cursorColor: primaryColor,
      ),
    );
  }

  OutlineInputBorder buildBorder([color]){
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(10),
      borderSide: BorderSide(
        color: color ?? Colors.white
      )
    );
  }
}
