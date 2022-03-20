import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "country",
    home: Myapp(),
  ));
}

class Myapp extends StatefulWidget {
  List data = [
    {
      "country": {
        "india": {"hotel": "ihotel"},
        "Us": {"hotel": "uhotel"},
        "canada": {"hotel": "Chotel"},
      },
    },
  ];

  Myapp({Key? key}) : super(key: key);

  @override
  _MyappState createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: const [
        Text("sanket"),
        Text("sanket"),
        Text("sanket"),
        Text("sanket"),
        Text("sanket"),
        Text("sanket"),
        Text("sanket"),
        Text("sanket"),
        Text("sanket"),
      ],
    ));
  }
}
