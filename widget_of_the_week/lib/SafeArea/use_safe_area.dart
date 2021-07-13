import 'package:flutter/widgets.dart';

class use_safe_area extends StatelessWidget {
  const use_safe_area({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: ListView(
      children: List.generate(100, (index) => Text("indx is $index")),
    ));
  }
}
