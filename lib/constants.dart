import 'dart:io';
import 'package:flutter/material.dart';

//Colors
const kBackgroundColor = Color(0xFFE7EEFB);
const kSidebarBackgroundColor = Color(0xFFF1F4FB);
const kCardPopupBackgroundColor = Color(0xFFF5F8FF);
const kPrimaryLabelColor = Color(0xFF242629);
const kSecondaryLabelColor = Color(0xFF797F8A);
const kShadowColor = Color.fromRGBO(72, 76, 82, 0.16);
const kCourseElementIconColor = Color(0xFF17294D);

var kLargeTitleStyle = TextStyle(
  fontSize: 28.0,
  fontWeight: FontWeight.bold,
  color: kPrimaryLabelColor,
  fontFamily: Platform.isIOS ? "SF Pro Text" : null,
  decoration: TextDecoration.none
);

var kTitle1Style = TextStyle(
    fontSize: 22.0,
    fontWeight: FontWeight.bold,
    color: kPrimaryLabelColor,
    fontFamily: Platform.isIOS ? "SF Pro Text" : null,
    decoration: TextDecoration.none
);

var kCardTitleStyle = TextStyle(
    fontSize: 22.0,
    fontWeight: FontWeight.bold,
    color: Colors.white,
    fontFamily: Platform.isIOS ? "SF Pro Text" : null,
    decoration: TextDecoration.none
);

var kTitle2Style = TextStyle(
    fontSize: 20.0,
    fontWeight: FontWeight.bold,
    color: kPrimaryLabelColor,
    fontFamily: Platform.isIOS ? "SF Pro Text" : null,
    decoration: TextDecoration.none
);

var kHeadlineLabelStyle = TextStyle(
    fontSize: 17.0,
    fontWeight: FontWeight.w800,
    color: kPrimaryLabelColor,
    fontFamily: Platform.isIOS ? "SF Pro Text" : null,
    decoration: TextDecoration.none
);

var kSubtitleStyle = TextStyle(
    fontSize: 16.0,
    fontWeight: FontWeight.w800,
    color: kSecondaryLabelColor,
    fontFamily: Platform.isIOS ? "SF Pro Text" : null,
    decoration: TextDecoration.none
);

var kCallOutLabelStyle = TextStyle(
    fontSize: 16.0,
    fontWeight: FontWeight.w800,
    color: kSecondaryLabelColor,
    fontFamily: Platform.isIOS ? "SF Pro Text" : null,
    decoration: TextDecoration.none
);
