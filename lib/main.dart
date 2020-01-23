import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold( // General Layout
    appBar: AppBar(
      title: Text('My FIrst App'),
      centerTitle: true,
      backgroundColor: const Color(0XFF332F43),
    ),
    body: Center(
      child: Text("Hello World"),
    ),
    floatingActionButton: FloatingActionButton(
      child: Text('click'),
    ),
  ),
));

