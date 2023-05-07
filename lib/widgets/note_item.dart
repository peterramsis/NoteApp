import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        vertical: 50,
        horizontal: 10
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Text("Flutter tips", style: TextStyle(
              color: Colors.black,
              fontSize: 25
            ),),
            subtitle: Text("Build your carrer with Peter Ramsis" , style: TextStyle(
                color: Colors.black
            )),
            trailing: IconButton(
              icon: const Icon(
                  Icons.delete,
                color: Colors.black,
                size: 40,
              ),
              onPressed: ()=> {},
            ),
          ),
          Text("2022-11-07" , style: TextStyle(
              color: Colors.black54
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
