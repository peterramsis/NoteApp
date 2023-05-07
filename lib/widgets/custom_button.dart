import 'package:flutter/material.dart';
import 'package:note/constanse.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({Key? key,required this.name}) : super(key: key);
  final String name;
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: 50,
          child: Center(child: Text("${this.name}", style: TextStyle(
            fontSize: 22
          ),)),
          decoration: BoxDecoration(
            color: primaryColor,
            borderRadius: BorderRadius.circular(10)
          ),
        ),
      ),
    );
  }
}
