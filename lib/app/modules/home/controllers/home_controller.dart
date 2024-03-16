import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeController extends GetxController
    with GetSingleTickerProviderStateMixin {
  //TODO: Implement HomeController
  late AnimationController controller;
  late Animation<double> animation;
  final count = 0.obs;
  @override
  void onInit() {
    super.onInit();

    // super.onInit();
    // controller = AnimationController(
    //     vsync: this, duration: Duration(milliseconds: 3000));
    //     animation=Tween <double>(begin: 0,end: 1).animate(controller).addStatusListener((status) { });
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  void increment() => count.value++;
}
