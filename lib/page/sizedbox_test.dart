import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SizedboxTest extends StatelessWidget {
  const SizedboxTest({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
          width: 100.0,
          height: 100.0,
          child: Container(
            color: Colors.indigoAccent,
          )),
    );
  }
}
