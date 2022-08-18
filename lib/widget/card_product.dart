import 'package:fake_store/utils/color.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CardProduct extends StatelessWidget {
  const CardProduct({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    final double itemHeight = 320;
    final double itemWidth = size.width / 2;
    return InkWell(
      onTap: () {
        print('tab the card');
      },
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.0),
        ),
        child: Column(
          children: <Widget>[
            Container(
              height: itemHeight / 2.5,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 136, 25, 25),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15)),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('Jangka Panjang Banget'),
                  SizedBox(
                    height: 10,
                  ),
                  Text('234'),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.star_rate_rounded,
                        color: Colors.amber,
                      ),
                      Text('5'),
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  InkWell(
                    onTap: () {
                      print('pab to add .');
                    },
                    child: Container(
                      width: double.infinity,
                      alignment: Alignment.center,
                      height: 25,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(const Radius.circular(5)),
                        color: colorPrimary,
                      ),
                      child: Text(
                        'add',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
