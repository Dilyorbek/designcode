import 'package:designcode/model/sidebar.dart';
import 'package:flutter/material.dart';

import 'components/sidebar_row.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        body: SidebarRow(item: sidebarItem[1]),
      ),
    );
  }
}

class SidebarRow extends StatelessWidget {
  const SidebarRow({Key key, this.item}) : super(key: key);

  final SidebarItem item;

  @override
  Widget build(BuildContext context) {
    return  Row(
      children: [
        Container(
            width: 42.0,
            height: 42.0,
            padding: EdgeInsets.all(10.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(14.0),
              gradient: item.backgraund,
            ),
            child: item.icon
        ),
        SizedBox(width: 12),
        Container(
          child: Center(
            child: Text(
              item.title,
              style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w800,
                  color: Color(0xFF242629)),
            ),
          ),
        ),
      ],
    );
  }
}

