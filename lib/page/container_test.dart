import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContainerTest extends StatelessWidget {
  const ContainerTest({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 10, top: 20, right: 40, bottom: 80),
      color: Colors.grey,
      child: Container(
        color: Colors.blue,
        child: Container(
          margin: EdgeInsets.all(50),
          color: Colors.red,
          alignment: Alignment.bottomCenter,
          child: Container(
            width: 130,
            height: 15,
            color: Colors.yellow,
          ),
        ),
      ),
    );
  }
}
