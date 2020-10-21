import 'package:flutter/material.dart';

import '../constants.dart';
import 'drawer_toggle_button.dart';
import 'search_text_field.dart';

class HomeScreenNavBar extends StatelessWidget {
  HomeScreenNavBar({Key key, @required this.toggleAnimation}) : super(key: key);

  final Function toggleAnimation;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          DrawerToggleButton(toggleAnimation: toggleAnimation),
          SearchTextField(),
          Icon(
            Icons.notifications,
            color: kPrimaryLabelColor,
          ),
          SizedBox(
            width: 16.0,
          ),
          CircleAvatar(
            radius: 18.0,
            backgroundImage: AssetImage("asset/images/profile.jpg"),
          )
        ],
      ),
    );
  }
}
