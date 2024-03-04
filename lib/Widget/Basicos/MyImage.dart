import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return const Image(
      image: AssetImage("assets/images/aglutinante.png"),
      width: 300,
      height: 300,
      fit: BoxFit.fill,
      // color: Colors.white,
    );
  }
}
