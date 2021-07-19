import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:wideget_of_the_week/container.dart';

class use_expanded extends StatelessWidget {
  const use_expanded({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("把 Expanded 當空白隔開"),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            myContainer(
              color: Colors.red,
            ),
            Expanded(
              child: Container(), //並且Expanded也能控制child比例
              flex: 1, //可以設定比例
            ),
            myContainer(
              color: Colors.green,
            ),
            Expanded(
              child: Container(),
              flex: 2,
            ),
            myContainer(
              color: Colors.blue,
            ),
          ],
        ),
        Container(
          child: Text("讓 Expanded 放入元件做拉伸"),
          height: 50,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: Container(
                color: Colors.red,
                height: 75,
                width: 75,
              ),
              flex: 1,
            ),
            Expanded(
              child: Container(
                color: Colors.blue,
                height: 75,
                width: 75,
              ),
              flex: 2,
            ),
          ],
        ),
      ],
    );
  }
}
