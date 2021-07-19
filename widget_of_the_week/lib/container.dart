import 'package:flutter/material.dart';

class myContainer extends StatelessWidget {
  myContainer({Key? key, this.color}) : super(key: key);
  Color? color = Colors.blue;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 75,
      width: 75,
    );
  }
}
