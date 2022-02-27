import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:herman_ceaser_s_application/presentation/detail_page_screen/models/detail_page_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class DetailPageController extends GetxController with StateMixin<dynamic> {
  TextEditingController group4Controller = TextEditingController();

  Rx<DetailPageModel> detailPageModelObj = DetailPageModel().obs;

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
