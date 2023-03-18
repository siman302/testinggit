// ignore_for_file: unused_label, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:testinggit/controllers/PageOneController.dart';

class PageOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GetBuilder<PageOneController>(
            init: PageOneController(),
            builder: (PageOneController controller) {
              return Container(
                color: controller.color,
                child: InkWell(
                    onTap: () => controller.changeColor(),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          controller.img,
                          Text(
                            controller.phrase,
                            textAlign: TextAlign.center,
                            textScaleFactor: 2,
                          )
                        ])),
              );
            }));
  }
}
