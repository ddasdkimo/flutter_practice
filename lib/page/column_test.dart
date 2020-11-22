import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ColumnTest extends StatelessWidget {
  const ColumnTest({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.black,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly, //上下的對齊方式
          mainAxisSize: MainAxisSize.min, //外在約束條件下，剩餘空間的使用方式
          crossAxisAlignment: CrossAxisAlignment.stretch, //左右兩邊的對齊方式
          children: [
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Colors.red,
              width: 80.0,
              height: 80.0,
            ),
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Colors.yellow,
              width: 80.0,
              height: 80.0,
            ),
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Colors.green,
              width: 80.0,
              height: 80.0,
            ),
          ],
        ),
      ),
    );
  }
}
