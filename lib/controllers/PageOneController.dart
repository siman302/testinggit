import 'package:flutter/material.dart';
import 'package:get/get.dart';

class PageOneController extends GetxController {
  Color color = Colors.red;
  String phrase = "love mean, love you my country";
  changeColor() {
    if (color == Colors.red) {
      color = Colors.yellow;
      phrase = "pak?";
    } else {
      color = Colors.red;
      phrase = "yes";
    }
    update();
  }
}
