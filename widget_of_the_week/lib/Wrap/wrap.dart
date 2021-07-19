import 'package:flutter/material.dart';
import 'package:wideget_of_the_week/container.dart';

// ignore: camel_case_types
class use_wrap extends StatelessWidget {
  const use_wrap({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("未使用Wrap"),
        Row(children: [
          myContainer(
            color: Colors.amber,
          ),
          myContainer(),
          myContainer(
            color: Colors.amber,
          ),
          myContainer(),
          myContainer(
            color: Colors.amber,
          ),
          myContainer(),
          myContainer(
            color: Colors.amber,
          ),
          myContainer(),
        ]),
        Text("========================================"),
        Text("使用Wrap"),
        Wrap(children: [
          myContainer(
            color: Colors.amber,
          ),
          myContainer(),
          myContainer(
            color: Colors.amber,
          ),
          myContainer(),
          myContainer(
            color: Colors.amber,
          ),
          myContainer(),
          myContainer(
            color: Colors.amber,
          ),
          myContainer(),
        ]),
        Text("========================================"),
        Text("使用direction: Axis.vertical, 設定為直立式"),
      ],
    );
  }
}
