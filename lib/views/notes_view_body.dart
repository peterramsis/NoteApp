import 'package:flutter/material.dart';
import 'package:note/widgets/custom_app_bar.dart';
import 'package:note/widgets/custom_bottom_sheet_model.dart';
import 'package:note/widgets/note_item.dart';
import 'package:note/widgets/note_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
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
              title: "Note" ,
            ),
            const SizedBox(
              height: 20,
            ),
            Expanded(child: NoteViewList())
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.black45,
        onPressed: (){
          showModalBottomSheet(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10)
              ),
              context: context,
              builder: (context) => CustomBottomSheetModel()
          );
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
