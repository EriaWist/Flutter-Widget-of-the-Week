# #2 Expanded

負責塞入做推擠空間

[官方文件](https://api.flutter.dev/flutter/widgets/Expanded/Expanded.html)
[影片](https://www.youtube.com/watch?v=_rnZaagadyo&list=PLjxrf2q8roU23XGwz3Km7sQZFTdB996iG&index=3)

### 並且透過設定flex能夠有不同得比例
``` dart
Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          color: Colors.red,
          height: 75,
          width: 75,
        ),
        Expanded(
          child: Container(),//並且Expanded也能控制child比例
          flex: 1,//可以設定比例
        ),
        Container(
          color: Colors.green,
          height: 75,
          width: 75,
        ),
        Expanded(
          child: Container(),
          flex: 2,
        ),
        Container(
          color: Colors.blue,
          height: 75,
          width: 75,
        ),
      ],
    );
```

### 能夠放入其他元件設定比例

``` dart
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
    );
```
