import 'package:practica_flutter_profesional_cf/Pages/LoginPage.dart';
import 'package:flutter/material.dart';
// import 'package:flutter_barcode_sdk/flutter_barcode_sdk.dart';
import 'package:get/get.dart';
import 'package:camera/camera.dart';

import 'Common/MyRoutes.dart';
import 'pages/myhomepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Barcode Says',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: LoginPage(),
      onGenerateRoute: MyRoutes.generateRoute,
      initialRoute: ROUTE_LOGIN,
    );
  }
}
