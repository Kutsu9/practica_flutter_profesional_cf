import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyRichText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return RichText(
      text: const TextSpan(
          text: "¿Tienes una cuenta?",
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
          ),
          children: [
            TextSpan(
              text: "Inicia sesión",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.underline,
                fontSize: 30,
              ),
            )
          ]),
    );
  }
}
