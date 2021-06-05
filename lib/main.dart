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
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            color: Colors.black,
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(8),
                  width: 100,
                  height: 100,
                  color: Colors.red,
                ),
                Container(
                    padding: EdgeInsets.all(8),
                    width: 100,
                    height: 100,
                    color: Colors.yellow),
                Container(
                  padding: EdgeInsets.all(8),
                  width: 100,
                  height: 100,
                  color: Colors.green,
                )
              ],
            ),
          ),
        ));
  }
}
