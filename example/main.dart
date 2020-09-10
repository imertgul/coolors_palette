import 'package:flutter/material.dart';
import 'package:coolors_palette/coolors_palette.dart';

void main() async {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: MyApp(),
      ),
    ),
  );
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

Widget _buildColorContainer(Color color) {
  return Container(
    height: 10,
    decoration:
        BoxDecoration(borderRadius: BorderRadius.circular(10), color: color),
  );
}

class _MyAppState extends State<MyApp> {
  final myColors = CoolorsPalette(
      "https://coolors.co/055f3d-066943-07744a-313131-383c3f-34454d-d2433b-b13126-97190b-d10a10");
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      child: Column(
        children: <Widget>[
          _buildColorContainer(myColors.palette[0]),
          _buildColorContainer(myColors.palette[1]),
          _buildColorContainer(myColors.palette[2]),
          _buildColorContainer(myColors.palette[3]),
          _buildColorContainer(myColors.palette[4]),
          _buildColorContainer(myColors.palette[5]),
        ],
      ),
    );
  }
}
