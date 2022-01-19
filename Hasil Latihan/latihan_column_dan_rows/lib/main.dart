import 'package:flutter/material.dart';

void main() => runApp(Panduapp());

//void main() {
//runApp(new MyApp());
//}

class Panduapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan Column dan Rows"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text("Pandu1"),
            Text("Pandu2"),
            Text("Pandu3"),
            Row(
              children: <Widget>[
                Text("Pandu4"),
                Text("Pandu5"),
                Text("Pandu6")
              ],
            ),
          ],
        ),
      ),
    );
  }
}
