import 'package:flutter/material.dart';
import 'heroHelp.dart';

class heroAnimation extends StatefulWidget {
  @override
  State<heroAnimation> createState() => _heroAnimationState();
}

class _heroAnimationState extends State<heroAnimation> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 20,
        ),
        InkWell(
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => heroHelp(),
                ));
          },
          child: Hero(
              tag: 'background',
              child: Image.asset(
                'assets/images/ZEN.png',
                width: 100,
                height: 70,
              )),
        )
      ],
    );
  }
}
