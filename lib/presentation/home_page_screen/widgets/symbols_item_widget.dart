import '../controller/home_page_controller.dart';
import '../models/symbols_item_model.dart';
import 'package:flutter/material.dart';
import 'package:herman_ceaser_s_application/core/app_export.dart';

class SymbolsItemWidget extends StatelessWidget {
  SymbolsItemWidget(this.symbolsItemModelObj);

  SymbolsItemModel symbolsItemModelObj;

  var controller = Get.find<HomePageController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.topCenter,
        child: Padding(
          padding: EdgeInsets.only(
            left: getHorizontalSize(
              10,
            ),
            top: getVerticalSize(
              15,
            ),
            right: getHorizontalSize(
              25,
            ),
          ),
          child: Text(
            "lbl2".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: AppStyle.textStyleSFProTextbold22.copyWith(
              fontSize: getFontSize(
                22,
              ),
              letterSpacing: 0.02,
            ),
          ),
        ),
      ),
    );
  }
}
