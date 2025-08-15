import 'package:flutter/material.dart';

class listScrollView extends StatefulWidget {
  @override
  State<listScrollView> createState() => _listScrollViewState();
}

class _listScrollViewState extends State<listScrollView> {
  @override
  build(BuildContext context) {
    return ListWheelScrollView(
      itemExtent: 50,
      children: [
        Container(
          width: 200,
          color: Colors.purple,
        ),
        Container(
          width: 200,
          color: Colors.purple,
        ),
      ],
    );
  }
}
