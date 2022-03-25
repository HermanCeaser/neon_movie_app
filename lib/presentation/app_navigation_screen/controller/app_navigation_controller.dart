import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:herman_ceaser_s_application/presentation/app_navigation_screen/models/app_navigation_model.dart';
import 'package:flutter/material.dart';

class AppNavigationController extends GetxController with StateMixin<dynamic> {
  TextEditingController group4Controller = TextEditingController();

  Rx<AppNavigationModel> appNavigationModelObj = AppNavigationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group4Controller.dispose();
  }
}
