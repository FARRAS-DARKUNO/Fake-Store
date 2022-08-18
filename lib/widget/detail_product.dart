import 'package:fake_store/utils/color.dart';
import 'package:flutter/material.dart';

class DetailProduct extends StatelessWidget {
  const DetailProduct({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 270,
      left: 0,
      right: 0,
      bottom: 0,
      child: Container(
        padding: EdgeInsets.only(right: 20, left: 20, top: 40, bottom: 20),
        // height: 500,
        width: double.infinity,
        decoration: BoxDecoration(
            color: Color.fromARGB(255, 255, 255, 255),
            borderRadius: BorderRadius.only(topLeft: Radius.circular(30))),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'Barang Nya Bagus Bangeeeeeeet Pokok nya semua nya gak ada yag bisa ngalahin',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(height: 10),
            Text(
              "Categorynya",
              style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  color: colorPrimary),
            )
          ],
        ),
      ),
    );
  }
}
