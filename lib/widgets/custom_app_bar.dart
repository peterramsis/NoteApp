import 'package:flutter/material.dart';
import 'package:note/widgets/custome_icon.dart';

class CustomeAppBar extends StatelessWidget {
  const CustomeAppBar({required this.title}) : super();
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
