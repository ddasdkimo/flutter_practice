import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ExpandedTest extends StatelessWidget {
  const ExpandedTest({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // return Row(
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.max,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Expanded(
          child: Container(
            color: Colors.red,
            height: 80,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Expanded(
                  child: Container(color: Colors.blue, height: 80),
                  flex: 10,
                ),
                Expanded(
                  child: Container(color: Colors.black, height: 80),
                  flex: 4,
                ),
                Expanded(
                  child: Container(color: Colors.pink, height: 80),
                  flex: 4,
                ),
              ],
            ),
          ),
          flex: 10,
        ),
        Expanded(
          child: Container(color: Colors.yellow, height: 80),
          flex: 4,
        ),
        Expanded(
          child: Container(color: Colors.green, height: 80),
          flex: 4,
        ),
      ],
    );
  }
}
