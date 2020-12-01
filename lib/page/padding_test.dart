import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PaddingTest extends StatelessWidget {
  const PaddingTest({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        // padding: EdgeInsets.fromLTRB(24, 32, 24, 32), //控制上左下右
        // padding: const EdgeInsets.all(8.0), //間距相等
        // padding: const EdgeInsets.symmetric(vertical: 8.0), //上下相等
        padding: const EdgeInsets.only(left: 40.0), //只有左邊
        child: Container(
          padding: const EdgeInsets.all(0.0),
          color: Colors.red,
        ));
  }
}
