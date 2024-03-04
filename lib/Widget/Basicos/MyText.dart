import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return const Text(
      "Hola Mundo, Bienvenido a mi aplicacion",
      style: TextStyle(
        color: Colors.black,
        fontSize: 30,
        // fontWeight: FontWeight.w900,
        letterSpacing: 1,
        decoration: TextDecoration.underline,
        // Subrayado
        decorationColor: Colors.black, // Color del subrayado
        decorationStyle: TextDecorationStyle.solid,
        backgroundColor: Colors.pinkAccent,
        fontFamily: "Montserrat",
      ),
      textAlign: TextAlign.justify,
      softWrap: true,
      maxLines: 2,
      overflow: TextOverflow.ellipsis,
    );
  }
}
