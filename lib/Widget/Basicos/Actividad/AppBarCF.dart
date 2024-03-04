import 'package:flutter/material.dart';

class AppBarCF extends StatelessWidget implements PreferredSizeWidget {
  // const name({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text("ASDFG"),
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
