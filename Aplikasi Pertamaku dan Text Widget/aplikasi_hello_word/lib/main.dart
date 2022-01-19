import 'package:flutter/material.dart';

//void main() => runApp(MyApp());
//=> tanda ini sama dengan { } yang ada pada fungsi bahasa C#

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aplikasi Pertamaku"),
        ),
        body: Center(
          child: Container(
            color: Colors.yellow,
            width: 150,
            height: 50,
            child: Text(
              "Daffa Pandu Dewanata lagi mengasah kemampuan Flutter",
              style: TextStyle(
                  color: Colors.red,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w200,
                  fontSize: 10),
            ),
          ),
        ),
      ),
    );
  }
}
