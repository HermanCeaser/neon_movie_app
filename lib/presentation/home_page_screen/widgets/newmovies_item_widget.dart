import '../controller/home_page_controller.dart';
import '../models/newmovies_item_model.dart';
import 'package:flutter/material.dart';
import 'package:herman_ceaser_s_application/core/app_export.dart';

class NewmoviesItemWidget extends StatelessWidget {
  NewmoviesItemWidget(this.newmoviesItemModelObj);

  NewmoviesItemModel newmoviesItemModelObj;

  var controller = Get.find<HomePageController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.bottomLeft,
        child: Image.asset(
          ImageConstant.imgImage91,
          height: getVerticalSize(
            160,
          ),
          width: getHorizontalSize(
            141,
          ),
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
