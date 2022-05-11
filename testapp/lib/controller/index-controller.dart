import 'package:flutter/material.dart';
import 'package:get/get.dart';

class indexController extends GetxController {
  var count = 0.obs;

  @override
  void onInIt() {}

  increment() => count++;
}
