import '../controller/home_page_controller.dart';
import '../models/upcomingfilms_item_model.dart';
import 'package:flutter/material.dart';
import 'package:herman_ceaser_s_application/core/app_export.dart';

class UpcomingfilmsItemWidget extends StatelessWidget {
  UpcomingfilmsItemWidget(this.upcomingfilmsItemModelObj);

  UpcomingfilmsItemModel upcomingfilmsItemModelObj;

  var controller = Get.find<HomePageController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerLeft,
        child: Image.asset(
          ImageConstant.imgImage93,
          height: getVerticalSize(
            160,
          ),
          width: getHorizontalSize(
            143,
          ),
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
