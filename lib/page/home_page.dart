import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF9F9F9),
      appBar: _appBar(),
      body: _etiquetas(),
    );
  }

  _appBar() {
    return AppBar(
      bottom: PreferredSize(
        preferredSize: Size.fromHeight(0.5),
        child: Container(
          color: Colors.black38,
          height: 0.75,
        ),
      ),
      backgroundColor: Color(0xFFF9F9F9),
      elevation: 0,
      centerTitle: true,
      title: Text(
        "Instagram Clone",
        style: TextStyle(color: Colors.black),
      ),
      leading: IconButton(
        onPressed: () {},
        icon: Icon(Feather.camera),
        color: Colors.black,
        iconSize: 28,
      ),
    );
  }

  _etiquetas() {
    return Text("Home");
  }
}
