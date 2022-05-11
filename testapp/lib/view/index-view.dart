import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:greytrix_ui_kit/greytrix_ui_kit.dart';
import 'package:testapp/controller/index-controller.dart';
import 'package:testapp/widget/index-widget.dart';

class indexView extends GetWidget<indexController> {
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: GtAppBar(
                backgroundColor: Color(0xff5a5278),
                title: GtText(text: 'Home')),
            body: indexWidget()));
  }
}
