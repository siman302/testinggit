// ignore_for_file: file_names

import 'package:flutter/material.dart';

import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:get/get.dart';

class PageOneController extends GetxController {
  Color color = Colors.red;
  Image img = Image.asset("assets/images/Mi.jpg",height:355.px,width:474.px);
  String phrase = "May I change the interface?";
  changeColor() {
    if (color == Colors.red) {
      color = Colors.yellow;
      img = Image.asset("assets/images/may.jpg",height:355.px,width:474.px);
      phrase = "May I???";
    } else if(color == Colors.yellow){
      color==Colors.green;
      img = Image.asset("assets/images/yes.jpg",height:355.px,width:474.px);
      phrase ="Yes";
    }
    else {
      
      color = Colors.red;
      img = Image.asset("assets/images/he.jpg",height:355.px,width:474.px);
      phrase = "Hehehe";
    }
    update();
  }
}
