import 'package:get/get.dart';
import 'package:testapp/controller/index-controller.dart';

class indexBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<indexController>(() => indexController());
  }
}
