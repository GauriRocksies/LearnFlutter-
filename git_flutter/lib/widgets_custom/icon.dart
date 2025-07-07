import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class IconDemo extends StatelessWidget {
  const IconDemo({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Icon(
      Icons.add_business_rounded,
      size: 95,
      color: Colors.black,
    ));
  }
}
