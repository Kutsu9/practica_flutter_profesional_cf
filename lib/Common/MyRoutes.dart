import 'dart:js';

import 'package:practica_flutter_profesional_cf/Pages/LoginPage.dart';
import 'package:practica_flutter_profesional_cf/Pages/NowPlayingPage.dart';
import 'package:practica_flutter_profesional_cf/Pages/PlayListPage.dart';
import 'package:practica_flutter_profesional_cf/Pages/myhomepage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

const String ROUTE_HOME = "/home";
const String ROUTE_LOGIN = "/login";
const String ROUTE_PLAY_LIST = "/play_list";
const String ROUTE_NOW_PLAYING = "/now_playing";

class MyRoutes {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case "/home":
        return MaterialPageRoute(builder: (_) => MyHomePage());
      case "/login":
        return MaterialPageRoute(builder: (_) => LoginPage());
      case "/play_list":
        return MaterialPageRoute(builder: (_) => PlayListPage());
      case "/now_playing":
        return MaterialPageRoute(builder: (_) => NowPlayingPage());
      default:
        return MaterialPageRoute(builder: (_) => LoginPage());
    }
  }
}
