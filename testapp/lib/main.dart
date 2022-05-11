import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:testapp/view/index-view.dart';
import 'package:testapp/binding/index-binding.dart';

void main() {
  runApp(GetMaterialApp(
    getPages: [
      GetPage(name: '/index', page: () => indexView(), binding: indexBinding())
    ],
    initialRoute: '/index',
  ));
}
