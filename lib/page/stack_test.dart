import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StackTest extends StatelessWidget {
  const StackTest({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: AlignmentDirectional.topEnd,
      children: <Widget>[
        Container(
          width: 100,
          height: 100,
          color: Colors.red,
        ),
        Container(
          width: 90,
          height: 90,
          color: Colors.green,
        ),
        Container(
          width: 80,
          height: 80,
          color: Colors.blue,
        ),
      ],
    );
  }
}
