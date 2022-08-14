import 'package:fake_store/utils/color.dart';
import 'package:fake_store/widget/card_product.dart';
import 'package:flutter/material.dart';

class ProductsHome extends StatelessWidget {
  const ProductsHome({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    final double itemHeight = 320;
    final double itemWidth = size.width / 2;

    return Container(
      width: double.infinity,
      margin: EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            child: Text(
              'Products',
              style: TextStyle(
                color: colorPrimary,
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          Container(
            height: 700,
            color: Colors.amberAccent,
            child: GridView.count(
              crossAxisSpacing: 10,
              mainAxisSpacing: 25,
              crossAxisCount: 2,
              childAspectRatio: (itemWidth / itemHeight),
              children: <Widget>[
                CardProduct(),
                CardProduct(),
                CardProduct(),
              ],
            ),
          )
        ],
      ),
    );
  }
}
