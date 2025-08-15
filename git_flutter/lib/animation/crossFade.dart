import 'dart:async';

import 'package:flutter/material.dart';

class crossFade extends StatefulWidget {
  @override
  State<crossFade> createState() => _crossFadeState();
}

class _crossFadeState extends State<crossFade> {
  bool isFirst = true;
  @override
  void initState() {
    super.initState();

    Timer(Duration(seconds: 2), () {
      reload();
    });
  }

  void reload() {
    setState(() {
      isFirst = false;
    });
  }

  Widget build(BuildContext context) {
    return Column(
      children: [
        AnimatedCrossFade(
          firstChild: Container(
            width: 200,
            height: 100,
            color: Colors.pink.shade100,
          ),
          secondChild: Image.asset(
            'assets/images/zen.jpg',
            width: 200,
            height: 100,
          ),
          crossFadeState:
              isFirst ? CrossFadeState.showFirst : CrossFadeState.showSecond,
          duration: Duration(seconds: 2),
        )
      ],
    );
  }
}
