import 'package:flutter/material.dart';

class StackDemo extends StatelessWidget {
  const StackDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: 300,
      child: Stack(
        children: [
          Container(
            width: 200,
            height: 200,
            color: Colors.amber,
          ),
          Positioned(
            left: 21,
            //right: 21,
            top: 21,
            //bottom: 21,
            child: Container(
              width: 200,
              height: 200,
              color: const Color.fromARGB(255, 24, 167, 223),
            ),
          )
        ],
      ),
    );
  }
}
