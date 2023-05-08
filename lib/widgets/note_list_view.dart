import 'package:flutter/material.dart';
import 'package:note/widgets/note_item.dart';
class NoteViewList extends StatelessWidget {
  const NoteViewList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      padding: EdgeInsets.zero,
       itemBuilder: (context,index){
         return NoteItem();
       },
       separatorBuilder: (context,index){
         return SizedBox(
           height: 5
         );
       },
      itemCount: 10,
    );
  }
}
