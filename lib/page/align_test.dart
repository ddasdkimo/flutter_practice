import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AlignTest extends StatelessWidget {
  const AlignTest({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomRight,
      child: Container(
        width: 100,
        height: 100,
        color: Colors.red,
      ),
    );
  }
}
