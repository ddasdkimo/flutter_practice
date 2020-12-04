import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FlexibleTest extends StatelessWidget {
  const FlexibleTest({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.max,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Flexible(
          child: Container(
            color: Colors.red,
            height: 80,
            width: 800,
          ),
          flex: 2,
        ),
        Flexible(
          child: Container(
            color: Colors.yellow,
            height: 80,
            width: 800,
          ),
          flex: 3,
        ),
        Flexible(
          child: Container(
            color: Colors.green,
            height: 80,
            width: 800,
          ),
          flex: 4,
        ),
      ],
    );
  }
}
