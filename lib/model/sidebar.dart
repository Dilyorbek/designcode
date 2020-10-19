import 'package:flutter/material.dart';

class SidebarItem{
  SidebarItem({this.title, this.backgraund, this.icon});

  String title;
  LinearGradient backgraund;
  Icon icon;
}

var sidebarItem = [
  SidebarItem(
    title: "Home",
    backgraund: LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [
        Color(0xFF00AEFF),
        Color(0xFF0076FF)
      ]
    ),
    icon: Icon(
      Icons.home,
      color: Colors.white,
    )
  ),
  SidebarItem(
      title: "Courses",
      backgraund: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color(0xFFFA7D75),
            Color(0xFFC23D61)
          ]
      ),
      icon: Icon(
        Icons.library_books,
        color: Colors.white,
      )
  ),
  SidebarItem(
      title: "Billing",
      backgraund: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color(0xFFFAD64A),
            Color(0xFFEA880F)
          ]
      ),
      icon: Icon(
        Icons.credit_card,
        color: Colors.white,
      )
  ),
  SidebarItem(
      title: "Settings",
      backgraund: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color(0xFF4E62CC),
            Color(0xFF202A78)
          ]
      ),
      icon: Icon(
        Icons.settings,
        color: Colors.white,
      )
  )
];