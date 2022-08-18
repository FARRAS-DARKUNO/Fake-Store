import 'package:fake_store/utils/color.dart';
import 'package:fake_store/widget/arrow_and_chart.dart';
import 'package:fake_store/widget/detail_product.dart';
import 'package:fake_store/widget/picture_detail_product.dart';
import 'package:flutter/material.dart';

class DetailScreen extends StatefulWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  State<DetailScreen> createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  @override
  Widget build(BuildContext context) {
    final colorBackground = Color.fromARGB(255, 255, 255, 255);
    return Scaffold(
      backgroundColor: colorBackground,
      body: Stack(
        children: [
          PictureProduct(),
          ArrowAndChart(),
          DetailProduct(),
        ],
      ),
    );
  }
}
