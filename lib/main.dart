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
        body: Center(
            child: Container(
          padding: const EdgeInsets.all(8),
          alignment: Alignment.center,
          width: 100,
          height: 100,
          decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.teal,
              gradient: LinearGradient(
                  colors: [Colors.orange, Colors.white, Colors.green])),
          child: Text(
            "Box",
            style: TextStyle(color: Colors.blue),
          ),
        )));
  }
}
