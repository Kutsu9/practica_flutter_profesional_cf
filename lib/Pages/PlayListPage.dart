import 'package:practica_flutter_profesional_cf/Pages/NowPlayingPage.dart';
import 'package:flutter/material.dart';

class PlayListPage extends StatefulWidget {
  // const name({super.key});

  @override
  State<PlayListPage> createState() => PlayListPageState();
}

class PlayListPageState extends State<PlayListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: ElevatedButton(
        child: Text("NowPlayingPage"),
        onPressed: () => {Navigator.pop(context)},
      )),
    );
  }
}
