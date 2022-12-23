import 'package:blogsquid/config/app.dart';
import 'package:flutter/material.dart';

class LogoWidget extends StatelessWidget {
  final double size;
  final String color;
  const LogoWidget(this.size, this.color);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset('assets/images/appicon.png', height: 50,),
        SizedBox(width: 10,),
        Text(
          "DELSU Mobile Hub",
          style: TextStyle(fontWeight: FontWeight.bold, color: color == "dark" ? Colors.white: Color(0xFF081E43), fontSize: size),
        ),
        /*Text(
          " Hub",
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: size, color: colorPrimary),
        ),*/
      ],
    );
  }
}