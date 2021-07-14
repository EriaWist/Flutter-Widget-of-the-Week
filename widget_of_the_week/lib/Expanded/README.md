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
### 未使用 Expanded 當空白用於隔開
<img width="476" alt="截圖 2021-07-14 上午4 34 46" src="https://user-images.githubusercontent.com/49594697/125558222-05d2ee82-c5cf-42c2-9656-3c207e3f02c6.png">

### 使用 Expanded 當空白用於隔開
<img width="476" alt="截圖 2021-07-14 上午10 21 58" src="https://user-images.githubusercontent.com/49594697/125558235-dd223936-c3f9-4176-8a1a-a2a04e3965b7.png">

### 使用 Expanded 當空白並且使用不同比例隔開
<img width="476" alt="截圖 2021-07-14 上午4 38 07" src="https://user-images.githubusercontent.com/49594697/125558378-f5682888-f95d-455a-8c6c-ca864d68291c.png">

### 並且 Expanded 能夠放入元件將元件拉伸
<img width="476" alt="截圖 2021-07-14 上午10 51 41" src="https://user-images.githubusercontent.com/49594697/125558453-85e30003-97dd-45ac-a3b7-191d2c1d6e75.png">

### 最後是整體呈現
<img width="476" alt="截圖 2021-07-14 上午10 58 19" src="https://user-images.githubusercontent.com/49594697/125558612-b9f51358-09a4-4d9d-b453-bd5663197913.png">


