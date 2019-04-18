import 'package:flutter/material.dart';

void main(){
  runApp(new FriendlyChatApp());
}

class FriendlyChatApp extends StatelessWidget{

  Widget build(BuildContext context){
    return new MaterialApp(
      title: "FriendlyChat",
      home: new ChatScreen(),
    );
  }
}

class ChatScreen extends StatelessWidget {

  Widget build(BuildContext context){
    return new Scaffold(
      appBar: new AppBar(title: new Text("FriendlyChat")),
    );
  }
}