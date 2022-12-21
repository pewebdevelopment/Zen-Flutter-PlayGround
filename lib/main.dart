import 'dart:html';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: Home()));
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
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Hello, World'),
            TextButton(
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.amber),
              ),
              onPressed: () {},
              child: Text('click me'),
            ),
            Container(
              color: Colors.cyan,
              padding: EdgeInsets.all(30.0),
              child: Text('inside container'),
            )
          ],
        ),
        floatingActionButton: FloatingActionButton(
          child: Text("Yolo"),
          onPressed: () {},
        ));
  }
}
