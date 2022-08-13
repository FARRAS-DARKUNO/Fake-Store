import 'package:fake_store/utils/color.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CategoryHome extends StatelessWidget {
  const CategoryHome({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
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
            height: 400,
            color: Colors.amber,
            child: GridView.count(
              crossAxisCount: 2,
              crossAxisSpacing: 20,
              mainAxisSpacing: 25,
              children: <Widget>[
                Container(
                    width: MediaQuery.of(context).size.width * 0.45,
                    height: 100,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(const Radius.circular(10)),
                      color: const Color.fromARGB(255, 173, 0, 0),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.phone_iphone_rounded,
                          size: 80,
                          color: Colors.white,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Smartphone',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w500),
                        )
                      ],
                    )),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
