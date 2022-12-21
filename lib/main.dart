import 'dart:html';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Hello"),
          centerTitle: true,
          backgroundColor: Colors.red[300],
        ),
        body: Center(
          child: ElevatedButton.icon(
              onPressed: () {
                print("You pressed Icon Elevated Button");
              },
              icon: Icon(Icons.mail), //icon data for elevated button
              label: Text("mail me"), //label text
              style: ElevatedButton.styleFrom(
                  primary: Colors.amber //elevated btton background color
                  )),
        ),
        floatingActionButton: FloatingActionButton(
          child: Text("Yolo"),
          onPressed: () {},
        ));
  }
}
