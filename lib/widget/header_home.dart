import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HeaderHome extends StatelessWidget {
  const HeaderHome({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final colorBackgroundAll = const Color.fromARGB(255, 166, 60, 184);
    var inputDecoration = const InputDecoration(
        hintText: 'Enter a search term', fillColor: Colors.amber);
    return Container(
      width: double.infinity,
      height: 200,
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
      decoration: BoxDecoration(
        color: colorBackgroundAll,
        borderRadius:
            const BorderRadius.only(bottomRight: const Radius.circular(70)),
      ),
      child: Column(
        children: [
          Container(
            height: 60,
            width: double.infinity,
            margin: const EdgeInsets.only(bottom: 40),
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(right: 20),
                  child: CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.brown.shade800,
                    child: const Text('AF'),
                  ),
                ),
                Container(
                  // ignore: prefer_const_constructors
                  child: Text(
                    'Hallo, Nama Pengguna',
                    // ignore: prefer_const_constructors
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 40,
            width: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  width: 280,
                  height: double.infinity,
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius:
                        const BorderRadius.all(const Radius.circular(10)),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 220,
                        child: TextField(
                          decoration: inputDecoration,
                        ),
                      ),
                      Icon(
                        Icons.search_rounded,
                        color: colorBackgroundAll,
                        size: 24.0,
                      )
                    ],
                  ),
                ),
                Container(
                  width: 50,
                  height: double.infinity,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.white,
                  ),
                  child: Icon(
                    Icons.shopping_cart_rounded,
                    color: colorBackgroundAll,
                    size: 30.0,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
