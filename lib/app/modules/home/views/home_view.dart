import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'package:get/get.dart';
import 'package:webex/app/modules/home/views/mobile_view.dart';
import 'package:webex/app/modules/home/views/tab_view.dart';
import 'package:webex/app/modules/home/views/webapp_view.dart';
// ignore: depend_on_referenced_packages
//import 'package:responsive_builder/responsive_builder.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ScreenTypeLayout.builder(
      mobile: (BuildContext) {
        return MobileView();
      },
      desktop: (BuildContext) {
        return WebappView();
      },
      tablet: (BuildContext) {
        return TabView();
      },
    ));
  }
}
// class HomeView extends GetView<HomeController> {
//   const HomeView({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return ScreenTypelayout();

//     // WebappView()
//   }
// }
