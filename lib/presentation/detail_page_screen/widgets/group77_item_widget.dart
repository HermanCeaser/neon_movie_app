import '../controller/detail_page_controller.dart';
import '../models/group77_item_model.dart';
import 'package:flutter/material.dart';
import 'package:herman_ceaser_s_application/core/app_export.dart';

class Group77ItemWidget extends StatelessWidget {
  Group77ItemWidget(this.group77ItemModelObj);

  Group77ItemModel group77ItemModelObj;

  var controller = Get.find<DetailPageController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        height: getVerticalSize(
          60,
        ),
        width: getHorizontalSize(
          164,
        ),
        child: Stack(
          alignment: Alignment.centerLeft,
          children: [
            Align(
              alignment: Alignment.centerRight,
              child: Container(
                height: getVerticalSize(
                  50,
                ),
                width: getHorizontalSize(
                  111.96,
                ),
                margin: EdgeInsets.only(
                  left: getHorizontalSize(
                    10,
                  ),
                  top: getVerticalSize(
                    5,
                  ),
                  bottom: getVerticalSize(
                    5,
                  ),
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Image.asset(
                        ImageConstant.imgSubtract,
                        height: getVerticalSize(
                          50,
                        ),
                        width: getHorizontalSize(
                          111.96,
                        ),
                        fit: BoxFit.fill,
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        width: getHorizontalSize(
                          65,
                        ),
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            23.96,
                          ),
                          top: getVerticalSize(
                            7,
                          ),
                          right: getHorizontalSize(
                            23,
                          ),
                          bottom: getVerticalSize(
                            7,
                          ),
                        ),
                        child: Text(
                          "lbl_angelina_jolie".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleOpenSansromanregular131
                              .copyWith(
                            fontSize: getFontSize(
                              13,
                            ),
                            letterSpacing: 0.38,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                margin: EdgeInsets.only(
                  right: getHorizontalSize(
                    10,
                  ),
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.whiteA70026,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      30,
                    ),
                  ),
                  border: Border.all(
                    color: ColorConstant.whiteA70026,
                    width: getHorizontalSize(
                      1,
                    ),
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          1,
                        ),
                        top: getVerticalSize(
                          1,
                        ),
                        right: getHorizontalSize(
                          1,
                        ),
                        bottom: getVerticalSize(
                          1,
                        ),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(
                          getSize(
                            29.0,
                          ),
                        ),
                        child: Image.asset(
                          ImageConstant.imgImage77,
                          height: getSize(
                            58,
                          ),
                          width: getSize(
                            58,
                          ),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
