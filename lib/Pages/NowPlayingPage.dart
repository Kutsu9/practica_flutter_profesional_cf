import 'package:practica_flutter_profesional_cf/Pages/myhomepage.dart';
import 'package:flutter/material.dart';

class NowPlayingPage extends StatefulWidget {
  // const name({super.key});

  @override
  State<NowPlayingPage> createState() => NowPlayingPageState();
}

class NowPlayingPageState extends State<NowPlayingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: ElevatedButton(
        child: Text("MyHomePage"),
        onPressed: () => {Navigator.pop(context)},
      )),
    );
  }
}
