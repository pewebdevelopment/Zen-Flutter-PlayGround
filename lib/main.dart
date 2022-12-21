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
        child: TextButton(
          style: ButtonStyle(
              foregroundColor: MaterialStateProperty.all<Color>(Colors.blue)),
          onPressed: () {
            print('you clicked me');
          },
          child: Text('click me'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text("Yolo"),
        onPressed: () {},
      ),
    );
  }
}
