import 'package:fake_store/widget/cetegory_home.dart';
import 'package:fake_store/widget/header_home.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    final colorBackground = Color.fromARGB(255, 255, 255, 255);
    return Scaffold(
      backgroundColor: colorBackground,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                HeaderHome(),
                CategoryHome(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
