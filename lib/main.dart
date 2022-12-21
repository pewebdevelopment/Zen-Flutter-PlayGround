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
        child: Image.asset("../assets/space-3.jpg"),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text("Yolo"),
        onPressed: () {},
      ),
    );
  }
}
