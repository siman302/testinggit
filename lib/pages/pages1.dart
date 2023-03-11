import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:testinggit/controllers/PageOneController.dart';

class PageOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetBuilder<PageOneController>(
        init: PageOneController(),
        builder: (PageOneController _) {
          return InkWell(
              onTap: () => _.changeColor(),
              child: Container(
                padding: const EdgeInsets.all(8.0),
                color: _.color,
                child: Center(
                    child: Text(
                  _.phrase,
                  textAlign: TextAlign.center,
                  textScaleFactor: 2,
                )),
              ));
        });
  }
}
