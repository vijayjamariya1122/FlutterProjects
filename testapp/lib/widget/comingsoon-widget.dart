import 'package:flutter/material.dart';
import 'package:greytrix_ui_kit/greytrix_ui_kit.dart';
import 'package:testapp/controller/index-controller.dart';
import 'package:get/get.dart';
import 'package:testapp/widget/index-widget.dart';

class comingsoonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final indexController c = Get.put(indexController());

    return Scaffold(
      appBar: GtAppBar(
        title: GtText(text: "COMING SOON WIDGET"),
        leading: GtIcon(
          icondata: Icons.menu,
          color: Theme.of(context).colorScheme.secondary,
        ),
      ),
      body: Center(
          child: Column(
        children: [
          Expanded(child: GtComingSoon()),
          ElevatedButton(
              child: Text("Go to Index"),
              onPressed: () => Get.offAll(indexWidget())),
        ],
      )),
      // floatingActionButton: FloatingActionButton(
      //       child: Text("Go to Index"),
      //       onPressed: Get.offAll(comingsoonWidget()) );
    );
  }
}
