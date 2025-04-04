import 'package:bikestore/components/card_product.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Color(0xff252D3C),
      child: GridView.count(
        crossAxisCount: 2,
        crossAxisSpacing: 15,
        mainAxisSpacing: 30,
        padding: EdgeInsets.only(top: 15,left: 10, right: 10, bottom: 40),
        children: [
          CardProduct(),
          CardProduct(),
          CardProduct(),
          CardProduct(),
          CardProduct(),
          CardProduct(),
          CardProduct(),
        ],
      )
    );
  }
}
