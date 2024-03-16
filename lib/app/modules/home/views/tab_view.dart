import 'package:flutter/material.dart';

import 'package:get/get.dart';

class TabView extends GetView {
  const TabView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TabviewView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'TabviewView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
