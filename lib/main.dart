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
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.pinkAccent,
              child: Text('two'),
            ),
            Container(
              padding: EdgeInsets.all(16.0),
              child: Container(
                padding: EdgeInsets.all(40.0),
                color: Colors.amber,
                child: Text('Three'),
              ),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.cyan,
              child: Text('one'),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          child: Text("Yolo"),
          onPressed: () {},
        ));
  }
}
