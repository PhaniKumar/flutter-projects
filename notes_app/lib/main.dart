import 'package:flutter/material.dart';
import 'package:notesapp/screens/note_list.dart';

void main(){
  runApp(NotesApp());
}

class NotesApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'NoteKeeper',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.deepPurple,
      ),
      home: NoteList(),
    );
  }
}
