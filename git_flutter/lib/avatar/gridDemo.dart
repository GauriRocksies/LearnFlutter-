import 'package:flutter/material.dart';

class GridLayoutWidget extends StatelessWidget {
  const GridLayoutWidget({super.key});

  @override
  Widget build(BuildContext context) {
    var arrColor = [
      Colors.red,
      Colors.amber,
      Colors.purple,
      Colors.pink,
      Colors.brown,
      Colors.green,
      Colors.blue,
      Colors.white,
    ];
    return GridView.count(
      crossAxisCount: 3,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 8.0, right: 8.0),
          child: Container(
            color: arrColor[0],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 8.0, right: 8.0),
          child: Container(
            color: arrColor[1],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 8.0, right: 8.0),
          child: Container(
            color: arrColor[2],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 8.0, right: 8.0),
          child: Container(
            color: arrColor[3],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 8.0, right: 8.0),
          child: Container(
            color: arrColor[4],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 8.0, right: 8.0),
          child: Container(
            color: arrColor[5],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 8.0, right: 8.0),
          child: Container(
            color: arrColor[6],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 8.0, right: 8.0),
          child: Container(
            color: arrColor[7],
          ),
        ),
      ],
    );
  }
}
