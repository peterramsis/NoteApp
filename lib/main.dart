import 'package:flutter/material.dart';
import 'package:note/views/notes_view_body.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Notes',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: const NotesViewBody(),
    );
  }
}
