import 'package:flutter/material.dart';
import 'package:note/widgets/custome_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key, required this.title});
  final String title;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text("${this.title}" , style: TextStyle(
          fontSize: 25
        ),),
        Spacer(),
        CustomIcon()
      ],
    );
  }
}
