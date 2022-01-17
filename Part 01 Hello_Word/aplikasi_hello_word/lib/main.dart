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
          title: Text('Aplikasi Pertamaku'),
        ),
        body: Center(child: Text("Hello World Daffa Pandu Dewanata")),
      ),
    );
  }
}
