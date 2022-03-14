import 'package:flutter/material.dart';

class NewClass extends StatefulWidget {
  NewClass({Key? key}) : super(key: key);

  @override
  State<NewClass> createState() => _NewClassState();
}

class _NewClassState extends State<NewClass> {
  String title = "My first Project";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(child: Container(child: Text(title))),
    );
  }
}
