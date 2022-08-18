import 'package:fake_store/utils/color.dart';
import 'package:flutter/material.dart';

class ArrowAndChart extends StatelessWidget {
  const ArrowAndChart({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 45,
      left: 20,
      right: 20,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          InkWell(
            onTap: () => print('back'),
            child: Icon(
              Icons.arrow_back_ios,
              color: colorPrimary,
            ),
          ),
          InkWell(
            onTap: () => print('to keranjang'),
            child: Icon(
              Icons.shopping_cart_rounded,
              color: colorPrimary,
            ),
          )
        ],
      ),
    );
  }
}
