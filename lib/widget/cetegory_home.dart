import 'package:fake_store/utils/color.dart';
import 'package:fake_store/utils/list_category.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CategoryHome extends StatelessWidget {
  const CategoryHome({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    final double itemHeight = 120;
    final double itemWidth = size.width / 2;

    return Container(
      margin: const EdgeInsets.only(left: 20, right: 20, top: 30, bottom: 30),
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            margin: const EdgeInsets.only(bottom: 20),
            child: Text(
              'Categories',
              style: TextStyle(
                  color: colorPrimary,
                  fontSize: 20,
                  fontWeight: FontWeight.w500),
            ),
          ),
          Container(
            // width: double.infinity,
            height: 390,
            child: GridView.count(
              crossAxisCount: 2,
              crossAxisSpacing: 20,
              mainAxisSpacing: 25,
              childAspectRatio: (itemWidth / itemHeight),
              children: listCategoty.map((var value) {
                // print('object');
                // print(value.color);
                return InkWell(
                  onTap: () {
                    print('Masuk ke next menu ' + value.name);
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(const Radius.circular(10)),
                      color: value.color,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        value.icon,
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          value.name,
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  ),
                );
              }).toList(),
            ),
          ),
        ],
      ),
    );
  }
}
