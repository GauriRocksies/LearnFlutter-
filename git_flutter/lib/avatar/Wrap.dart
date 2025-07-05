import 'package:flutter/material.dart';

class WrapWidget extends StatelessWidget {
  const WrapWidget({super.key});

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
    return Container(
      width: double.infinity,
      child: Wrap(
        direction: Axis.horizontal,
        spacing: 11,
        runSpacing: 11,
        //alignment: WrapAlignment.center,
        //alignment: WrapAlignment.spaceAround,
        alignment: WrapAlignment.spaceEvenly,
        children: [
          Container(
            height: 100,
            width: 190,
            color: arrColor[0],
          ),
          Container(
            height: 100,
            width: 100,
            color: arrColor[1],
          ),
          Container(
            height: 150,
            width: 180,
            color: arrColor[2],
          ),
          Container(
            height: 100,
            width: 100,
            color: arrColor[3],
          ),
          Container(
            height: 100,
            width: 100,
            color: arrColor[4],
          ),
          Container(
            height: 100,
            width: 100,
            color: arrColor[5],
          ),
          Container(
            height: 100,
            width: 100,
            color: arrColor[6],
          ),
          Container(
            height: 100,
            width: 100,
            color: arrColor[7],
          ),
        ],
      ),
    );
  }
}
