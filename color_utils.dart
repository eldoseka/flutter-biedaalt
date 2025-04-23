import 'package:flutter/material.dart';

Color hexStringToColor(String hexString) {
  hexString = hexString.toUpperCase().replaceAll("#", "");
  if (hexString.length == 6) {
    hexString = "FF" + hexString;
  }
  return Color(int.parse(hexString, radix: 16));
}
