import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ExpandedTest extends StatelessWidget {
  const ExpandedTest({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.max,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Expanded(
          child: Container(color: Colors.red, height: 80),
          flex: 2,
        ),
        Expanded(
          child: Container(color: Colors.yellow, height: 80),
          flex: 3,
        ),
        Expanded(
          child: Container(color: Colors.green, height: 80),
          flex: 4,
        ),
      ],
    );
  }
}
