import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyFloatingActionButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return FloatingActionButton(
      onPressed: () {
        print("FloatingActionButton");
      },
      child: Icon(
        Icons.document_scanner_outlined,
        size: 30,
      ),
      backgroundColor: Colors.black,
      elevation: 90,
      tooltip: "Escanear codigo de barras",
    );
  }
}
