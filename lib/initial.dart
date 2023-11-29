import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Initial extends StatelessWidget {
  const Initial({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SvgPicture.asset("assets/images/logo.svg"),
        ElevatedButton(onPressed: () {}, child: Text("Entrar")),
      ],
    );
  }
}
