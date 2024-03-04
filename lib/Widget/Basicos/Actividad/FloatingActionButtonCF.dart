import 'package:practica_flutter_profesional_cf/Pages/PlayListPage.dart';
import 'package:flutter/material.dart';

class FloatingActionButtonCF extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return FloatingActionButton(onPressed: (() {
      Navigator.pop(context);
    }));
  }
}
