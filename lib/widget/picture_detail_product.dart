import 'package:flutter/material.dart';

class PictureProduct extends StatelessWidget {
  const PictureProduct({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 0,
      right: 0,
      // bottom: 0,
      child: Container(
        width: double.infinity,
        height: 300,
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage("images/BPS-Provinsi-Lampung.jpg"))),
      ),
    );
  }
}
