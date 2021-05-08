import 'package:flutter/material.dart';
import 'ChatScreen.dart';

class HomePage extends StatefulWidget {
  @override
  State createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
      title: new Text("FRENZY CHAT"),
      ),
      body: new ChatScreen()
    );
  }
}
