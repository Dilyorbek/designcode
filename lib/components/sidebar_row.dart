import 'package:designcode/constants.dart';
import 'package:designcode/model/sidebar.dart';
import 'package:flutter/material.dart';
import '../constants.dart';


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
              style: kCalloutLabelStyle,
            ),
          ),
        ),
      ],
    );
  }
}
