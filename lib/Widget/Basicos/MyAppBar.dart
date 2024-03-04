import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return AppBar(
      title: Text("Inicio"),
      backgroundColor: Colors.blue,
      elevation: 5,
      shadowColor: Colors.black,
      centerTitle: true,
      leading: Container(
        margin: EdgeInsets.only(right: 10),
        child: Icon(
          Icons.arrow_back,
          color: Colors.white,
        ),
      ),
      actions: [
        Icon(
          Icons.search,
          color: Colors.white,
        ),
        Padding(padding: const EdgeInsets.only(left: 12.0)),
        Icon(
          Icons.more_vert,
          color: Colors.white,
        ),
        Padding(padding: const EdgeInsets.only(left: 12.0)),
      ],
      toolbarHeight: 50,
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
