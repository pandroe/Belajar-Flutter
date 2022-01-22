import 'package:flutter/material.dart';

void main() => runApp(Panduapp());

class Panduapp extends StatefulWidget {
  @override
  _PanduappState createState() => _PanduappState();
}

class _PanduappState extends State<Panduapp> {
  String pesan = "Coba Pencet Tombol Di Bawah Ini ^_^";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Latihan Anonymous Method")),
        body: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
              Text(pesan),
              ElevatedButton(
                child: Text("Tekan Saya"),
                onPressed: () {
                  setState(() {
                    pesan = "Semangat Belajarnya ^_^";
                  });
                },
              )
            ])),
      ),
    );
  }
}
