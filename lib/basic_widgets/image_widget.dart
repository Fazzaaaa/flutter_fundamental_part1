import 'package:flutter/material.dart';

class MyImageWidget extends StatelessWidget {
  const MyImageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Image(
      image: AssetImage("assets/Logo-Polinema.png"),
      width: 350,
      height: 350,
      fit: BoxFit.contain,
    );
  }
}
