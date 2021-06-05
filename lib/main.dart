import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "pre6",
    home: HomaPage(),
  ));
}

class HomaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pre6"),
      ),
      body: Container(
        child: Center(
          child: Text("hello"),
        ),
      ),
    );
  }
}
