import 'package:practica_flutter_profesional_cf/Widget/Basicos/Actividad/FloatingActionButtonCF.dart';
import 'package:practica_flutter_profesional_cf/Widget/Basicos/Actividad/ImageCF.dart';
import 'package:practica_flutter_profesional_cf/Widget/Basicos/FloatingActionButton.dart';
import 'package:practica_flutter_profesional_cf/Widget/Basicos/MyAppBar.dart';
import 'package:practica_flutter_profesional_cf/Widget/Basicos/MyText.dart';
import 'package:flutter/material.dart';
// import 'package:flutter_barcode_sdk/flutter_barcode_sdk.dart';
import 'package:get/get.dart';
import 'package:camera/camera.dart';

import '../Widget/Basicos/Actividad/AppBarCF.dart';
import '../Widget/Basicos/Actividad/ImageCF.dart';
import '../Widget/Basicos/MyAppBar.dart';
import '../Widget/Basicos/MyButtons.dart';
import '../Widget/Basicos/MyIcon.dart';
import '../Widget/Basicos/MyImage.dart';
import '../Widget/Basicos/MyRichText.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue[200],
        floatingActionButton: FloatingActionButtonCF(),
        floatingActionButtonLocation:
            FloatingActionButtonLocation.miniCenterFloat,
        appBar: AppBarCF(),
        body: SafeArea(
            child: Center(
          child: ImageCF(),
        )));
  }
}
