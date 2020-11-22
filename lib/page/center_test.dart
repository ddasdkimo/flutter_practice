import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CenterTest extends StatelessWidget {
  const CenterTest({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Center(
        child: Container(
          width: 150,
          height: 150,
          color: Colors.red,
        ),
      ),
    );
  }
}
