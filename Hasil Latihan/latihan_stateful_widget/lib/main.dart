import 'package:flutter/material.dart';

void main() => runApp(Panduapp());

class Panduapp extends StatefulWidget {
  @override
  _PanduappState createState() => _PanduappState();
}

class _PanduappState extends State<Panduapp> {
  @override
  int nomor = 0;

//Tombol Tambah

  void Tomboltambah() {
    setState(() {
      nomor = nomor + 1;
    });
  }

//Tombol Tambah

  void Tombolkurang() {
    setState(() {
      nomor = nomor - 1;
    });
  }

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan Stateful Widget"),
        ),
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: <
              Widget>[
            Text(
              nomor.toString(),
              style: TextStyle(fontSize: nomor.toDouble()),
            ),
            RaisedButton(child: Text("Tombol Tambah"), onPressed: Tomboltambah),
            RaisedButton(child: Text("Tombol Kurang"), onPressed: Tombolkurang),
          ]),
        ),
      ),
    );
  }
}
