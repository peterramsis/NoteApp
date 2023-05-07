import 'package:flutter/material.dart';
class CustomIcon extends StatelessWidget {
  const CustomIcon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: IconButton(onPressed: ()=>{}, icon: Icon(Icons.search)),
      decoration: BoxDecoration(
          color: Colors.black54.withOpacity(0.4),
          borderRadius: BorderRadius.circular(10)
      ),
    );
  }
}
