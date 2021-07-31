import 'package:flutter/material.dart';

class use_AnimatedContainer extends StatefulWidget {
  const use_AnimatedContainer({Key? key}) : super(key: key);

  @override
  _use_AnimatedContainerState createState() => _use_AnimatedContainerState();
}

class _use_AnimatedContainerState extends State<use_AnimatedContainer> {
  bool selected = false;
  void _switchContainer() {
    setState(() {
      selected = !selected;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("未使用AnimatedContainerState"),
        Container(
          width: selected ? 200.0 : 100.0,
          height: selected ? 100.0 : 200.0,
          color: selected ? Colors.red : Colors.blue,
          alignment:
              selected ? Alignment.center : AlignmentDirectional.topCenter,
          child: const FlutterLogo(size: 75),
        ),
        Text("使用AnimatedContainerState"),
        AnimatedContainer(
          width: selected ? 200.0 : 100.0,
          height: selected ? 100.0 : 200.0,
          color: selected ? Colors.red : Colors.blue,
          alignment:
              selected ? Alignment.center : AlignmentDirectional.topCenter,
          duration: const Duration(seconds: 2),
          curve: Curves.fastOutSlowIn,
          child: const FlutterLogo(size: 75),
        ),
        TextButton(onPressed: _switchContainer, child: Text("轉換"))
      ],
    );
  }
}
