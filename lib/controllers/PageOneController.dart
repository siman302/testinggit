import 'package:flutter/material.dart';
import 'package:get/get.dart';

class PageOneController extends GetxController {
  Color color = Colors.red;
  String phrase = "Do you respect me ?";
  changeColor() {
    if (color == Colors.red) {
      color = Colors.yellow;
      phrase = "Pls not repect me, u can like me";
    } else {
      color = Colors.red;
      phrase = "I dont like people who repect me";
    }
    update();
  }
}
