import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeGetController extends GetxController with GetSingleTickerProviderStateMixin{
  RxInt currentTabIndex = 0.obs;

  late TabController tabController;

  @override
  void onInit() {
    tabController = TabController(length: 5, vsync: this);
    tabController.addListener(() {
      currentTabIndex.value = tabController.index;
    });
    super.onInit();
  }
}