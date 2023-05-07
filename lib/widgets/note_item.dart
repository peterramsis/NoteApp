import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Text("title", style: TextStyle(
              color: Colors.black,
              fontSize: 25
            ),),
            subtitle: Text("Sub title" , style: TextStyle(
                color: Colors.black
            )),
            trailing: IconButton(
              icon: const Icon(
                  Icons.delete,
                color: Colors.black54,
              ),
              onPressed: ()=> {},
            ),
          ),
          Text("2022-11-07" , style: TextStyle(
              color: Colors.black
          ))
        ],
      ),
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        color: Colors.amberAccent.withOpacity(.9),
        borderRadius: BorderRadius.circular(10)
      ),
    );
  }
}
