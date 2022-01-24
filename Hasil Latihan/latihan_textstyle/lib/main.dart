import 'package:flutter/material.dart';

void main() {
  runApp(Panduapp());
}

class Panduapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan Text Style"),
        ),
        body: Center(
          child: Text(
            " Ini adalah text",
            style: TextStyle(
                fontFamily: "Pulang",
                fontSize: 20,
                decoration: TextDecoration.overline,
                decorationStyle: TextDecorationStyle.dashed,
                decorationColor: Colors.orange,
                decorationThickness: 5),
          ),
        ),
      ),
    );
  }
}
