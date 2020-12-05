import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListViewTest extends StatelessWidget {
  const ListViewTest({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<String> names = [
      "葡萄",
      "蘋果",
      "梨",
      "桃",
      "李子",
      "杏",
      "草莓",
      "柿子",
      "山楂",
      "紅棗",
      "櫻桃"
    ];
    List<int> colorCodes = <int>[600, 500, 100];
    return ListView.builder(
        itemCount: names.length,
        itemBuilder: (BuildContext context, int position) {
          var name = names[position];
          return Column(
            children: [
              Container(
                height: 100,
                color: Colors.amber[colorCodes[position % colorCodes.length]],
                child: Row(
                  children: [
                    Container(
                        height: 80,
                        width: 80,
                        child: Card(
                          color: Colors.red,
                        )),
                    Text(
                      name,
                      style: TextStyle(
                          color: Colors.black,
                          decoration: TextDecoration.none),
                    ),
                  ],
                ),
              ),
              Divider()
            ],
          );
        });
  }
}
