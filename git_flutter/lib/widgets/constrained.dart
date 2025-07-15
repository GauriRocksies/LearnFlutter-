import 'package:flutter/material.dart';

class ConstrainedDemo extends StatelessWidget {
  const ConstrainedDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: BoxConstraints(
        maxWidth: 400,
        minWidth: 350,
        minHeight: 200,
      ),
      child: ElevatedButton(
        onPressed: () {},
        child: Text("Click"),
      ),
    );
  }
}
