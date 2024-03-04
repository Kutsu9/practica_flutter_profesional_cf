import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return const Icon(
      Icons.wifi_protected_setup,
      color: Colors.white,
      size: 300,
      semanticLabel: 'Calificación de 5 estrellas',
      textDirection: TextDirection.rtl,
    );
  }
}
