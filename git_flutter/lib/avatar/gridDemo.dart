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
    return Column(
      children: [
        // Expanded(
        //   child: GridView.count(
        //     crossAxisCount: 3,
        //     crossAxisSpacing: 8.0,
        //     mainAxisSpacing: 8.0,
        //     children: [
        //       Container(
        //         color: arrColor[0],
        //       ),
        //       Container(
        //         color: arrColor[1],
        //       ),
        //       Container(
        //         color: arrColor[2],
        //       ),
        //       Container(
        //         color: arrColor[3],
        //       ),
        //       Container(
        //         color: arrColor[4],
        //       ),
        //       Container(
        //         color: arrColor[5],
        //       ),
        //       Container(
        //         color: arrColor[6],
        //       ),
        //       Container(
        //         color: arrColor[7],
        //       ),
        //     ],
        //   ),
          // ),
          // Expanded(
          //   child: GridView.extent(
          //     maxCrossAxisExtent: 100,
          //     crossAxisSpacing: 8.0,
          //     mainAxisSpacing: 8.0,
          //     children: [
          //       Container(
          //         color: arrColor[0],
          //       ),
          //       Container(
          //         color: arrColor[1],
          //       ),
          //       Container(
          //         color: arrColor[2],
          //       ),
          //       Container(
          //         color: arrColor[3],
          //       ),
          //       Container(
          //         color: arrColor[4],
          //       ),
          //       Container(
          //         color: arrColor[5],
          //       ),
          //       Container(
          //         color: arrColor[6],
          //       ),
          //       Container(
          //         color: arrColor[7],
          //       ),
          //     ],
          //   ),
        
        
      ],
    );
  }
}
