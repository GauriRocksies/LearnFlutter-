import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class IconDemo extends StatelessWidget {
  const IconDemo({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      children: [
        Icon(
          Icons.add_business_rounded,
          size: 195,
          color: Colors.black,
        ),
        FaIcon(
          FontAwesomeIcons.heartCircleCheck,
          size: 243,
          color: Color.fromARGB(255, 9, 239, 209),
        )
      ],
    ));
  }
}
