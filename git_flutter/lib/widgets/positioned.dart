import 'package:flutter/material.dart';

class PositionedDemo extends StatelessWidget {
  const PositionedDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: 300,
      color: Colors.amber,
      child: Stack(
        children: [
          Positioned(
            bottom: 11,
            right: 11,
            child: Container(
              width: 100,
              height: 100,
              color: Colors.pink,
            ),
          )
        ],
      ),
    );
  }
}
