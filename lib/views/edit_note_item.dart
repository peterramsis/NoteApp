import 'package:flutter/material.dart';
import 'package:note/widgets/custom_app_bar.dart';
import 'package:note/widgets/custom_button.dart';
import 'package:note/widgets/custom_text_field.dart';

class EditNoteItem extends StatelessWidget {
  const EditNoteItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(
            horizontal: 24
        ),
        child: Column(
          children: [
            const SizedBox(
              height: 70,
            ),
            CustomAppBar(
              title: "Edit Note" ,
            ),
            SizedBox(
              height: 10,
            ),
            CustomTextField(
              hint: "Title",
            ),
            SizedBox(
              height: 10,
            ),
            CustomTextField(
              hint: "Sub Title",
              maxLines: 5,
            ),
            SizedBox(
              height: 20,
            ),
            CustomButton( name: "Edit")
          ],
        ),
      ),
    );
  }
}
