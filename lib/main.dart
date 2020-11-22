import 'package:flutter/material.dart';
import 'package:flutter_practice/page/center_test.dart';
import 'package:flutter_practice/page/column_test.dart';
import 'package:flutter_practice/page/container_test.dart';
import 'package:flutter_practice/page/row_test.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter practice',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: ContainerTest(),
      // home: RowTest(),
      // home: CenterTest(),
      home: ColumnTest(),
    );
  }
}
