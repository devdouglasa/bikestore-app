import 'package:flutter/material.dart';
import 'package:bikestore/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColorDark: Colors.white,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff252D3C),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Choose Your Bike', style: TextStyle(color: Colors.white)),
              IconButton(
                style: IconButton.styleFrom(
                  backgroundColor: Colors.blueAccent
                ),
                onPressed: () {},
                icon: Icon(Icons.search, color: Colors.white),
              ),
            ],
          ),
        ),
        body: HomePage(),
      ),
    );
  }
}
