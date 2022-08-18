import 'package:fake_store/utils/color.dart';
import 'package:fake_store/utils/styleFonts.dart';
import 'package:flutter/material.dart';

class RatingAndStocck extends StatelessWidget {
  const RatingAndStocck({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            child: Column(
              children: <Widget>[
                Text(
                  "Rating",
                  style: textTittleStyle(),
                ),
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.star_rate_rounded,
                      color: Colors.amber,
                    ),
                    Text(
                      '5.0',
                      style: TextStyle(fontSize: 16, color: colorPrimary),
                    )
                  ],
                )
              ],
            ),
          ),
          SizedBox(width: 20),
          Container(
            child: Column(
              children: <Widget>[
                Text(
                  "Stock",
                  style: textTittleStyle(),
                ),
                SizedBox(height: 2),
                Text(
                  '40',
                  style: TextStyle(fontSize: 16, color: colorPrimary),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
