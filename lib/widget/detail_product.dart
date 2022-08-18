// ignore_for_file: prefer_const_constructors

import 'package:fake_store/utils/color.dart';
import 'package:fake_store/utils/styleFonts.dart';
import 'package:fake_store/widget/rating_and_stock.dart';
import 'package:flutter/material.dart';

class DetailProduct extends StatelessWidget {
  const DetailProduct({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Widget enter20 = const SizedBox(height: 20);
    Widget enter10 = const SizedBox(height: 10);

    return Positioned(
      top: 270,
      left: 0,
      right: 0,
      bottom: 0,
      child: Container(
        padding: EdgeInsets.only(right: 20, left: 20, top: 40, bottom: 20),
        width: double.infinity,
        decoration: BoxDecoration(
            color: Color.fromARGB(255, 255, 255, 255),
            borderRadius: BorderRadius.only(topLeft: Radius.circular(30))),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'Barang Nya Bagus Bangeeeeeeet Pokok nya semua nya gak ada yag bisa ngalahin',
              style: textTittleStyle(),
            ),
            enter10,
            Text(
              "Categorynya",
              style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  color: colorPrimary),
            ),
            enter20,
            Container(
              color: Colors.amber,
              height: 70,
              child: Container(
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Colors.black,
                ),
              ),
            ),
            enter20,
            Text(
              'Description',
              style: textTittleStyle(),
            ),
            enter10,
            Text(
              "Original fauji cereal muesli 250gm box pack original fauji cereals muesli fruit nuts flakes breakfast cereal break fast faujicereals cerels cerel foji fouji",
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
            ),
            enter20,
            RatingAndStocck(),
          ],
        ),
      ),
    );
  }
}
