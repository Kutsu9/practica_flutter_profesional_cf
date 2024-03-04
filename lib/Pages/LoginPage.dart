import 'package:practica_flutter_profesional_cf/Common/MyRoutes.dart';
import 'package:practica_flutter_profesional_cf/Pages/myhomepage.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  // const name({super.key});

  @override
  State<LoginPage> createState() => LoginPageState();
}

class LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: ElevatedButton(
        child: Text("MyHomePage"),
        onPressed: () => {Navigator.pushNamed(context, ROUTE_HOME)},
      )),
    );
  }
}
