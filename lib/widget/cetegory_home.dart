import 'package:fake_store/utils/color.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CategoryHome extends StatelessWidget {
  const CategoryHome({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 20, right: 20, top: 30, bottom: 30),
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(bottom: 20),
            child: Text(
              'Categories',
              style: TextStyle(
                  color: colorPrimary,
                  fontSize: 20,
                  fontWeight: FontWeight.w500),
            ),
          ),
          Container(
            width: double.infinity,
            height: 200,
            color: Colors.amber,
          ),
        ],
      ),
    );
  }
}
