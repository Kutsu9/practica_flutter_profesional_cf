import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyButtons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return myElevatedButton();
  }

  myElevatedButton() {
    return ElevatedButton.icon(
        icon: Icon(
          Icons.save,
          color: Colors.lightBlue,
        ),
        label: Text("G"),
        style: ElevatedButton.styleFrom(
            primary: Colors.transparent,
            onPrimary: Colors.black,
            shadowColor: Colors.transparent,
            elevation: 20),
        onPressed: save);
  }

  save() {
    print("ElevatodButton");
  }

  myTextButton() {
    return TextButton(
      onPressed: () {
        print("TextButton");
      },
      child: Text("Guardar"),
    );
  }

  myOutlineButton() {
    return OutlinedButton(
        style: OutlinedButton.styleFrom(
          side: BorderSide(color: Colors.indigo, width: 3),
          primary: Colors.white,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(30))),
        ),
        onPressed: () {
          print("TextButton");
        },
        child: Text("Guardar"));
  }
}
