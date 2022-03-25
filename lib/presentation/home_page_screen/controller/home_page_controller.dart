import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:herman_ceaser_s_application/presentation/home_page_screen/models/home_page_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class HomePageController extends GetxController with StateMixin<dynamic> {
  TextEditingController group4Controller = TextEditingController();

  Rx<HomePageModel> homePageModelObj = HomePageModel().obs;

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
