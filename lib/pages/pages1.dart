import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:testinggit/controllers/PageOneController.dart';

class PageOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
    body: GetBuilder<PageOneController>(
        init: PageOneController(),
        builder: (PageOneController _) {
         
            color: _.color,
            child:InkWell(
              onTap: () => _.changeColor(),
                child: Column(
                  crossAxisAlignment:CrossAxisAlignment.center
                  mainAxisAlignment: MainAxisAlignment.center,
                    children:[ 
                      _.img,
                      Text(
                  _.phrase,
                  textAlign: TextAlign.center,
                  textScaleFactor: 2,
                )])
              );
        });
  }
}
