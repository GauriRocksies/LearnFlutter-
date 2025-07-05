import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  final String btnName;
  final Icon? icon;
  final Color? bgColor;
  final TextStyle? textStyle;
  final VoidCallback? callBack;

  const RoundedButton(
      {required this.btnName,
      this.icon,
      this.bgColor = const Color.fromARGB(255, 223, 112, 242),
      this.textStyle,
      this.callBack});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {
          callBack!();
        },
        child: icon!=null ? Row(
          children: [
            icon!,
            Text(btnName,style: textStyle,)
          ],
        ): Text(btnName,style: textStyle,),
        style: ElevatedButton.styleFrom(
          backgroundColor:bgColor,
          
        ),
        );
  }
}
