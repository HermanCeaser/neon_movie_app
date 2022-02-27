import 'controller/app_navigation_controller.dart';
import 'package:flutter/material.dart';
import 'package:herman_ceaser_s_application/core/app_export.dart';

class AppNavigationScreen extends GetWidget<AppNavigationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                decoration: BoxDecoration(color: ColorConstant.whiteA700),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: getHorizontalSize(375),
                          decoration:
                              BoxDecoration(color: ColorConstant.whiteA700),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(20),
                                            top: getVerticalSize(10),
                                            right: getHorizontalSize(20),
                                            bottom: getVerticalSize(10)),
                                        child: Text("lbl_app_navigation".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle.textStyleregular20
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(20))))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(20)),
                                        child: Text("msg_check_your_app".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle.textStyleregular16
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(16))))),
                                Container(
                                    height: getVerticalSize(1),
                                    width: getHorizontalSize(375),
                                    margin: EdgeInsets.only(
                                        top: getVerticalSize(5)),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.black900))
                              ])),
                      Expanded(
                          child: Align(
                              alignment: Alignment.center,
                              child: SingleChildScrollView(
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: ColorConstant.whiteA700),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            GestureDetector(
                                                onTap: () {
                                                  onTapSignup();
                                                },
                                                child: Container(
                                                    width:
                                                        getHorizontalSize(375),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20),
                                                                      top: getVerticalSize(
                                                                          10),
                                                                      right: getHorizontalSize(
                                                                          20),
                                                                      bottom: getVerticalSize(
                                                                          10)),
                                                                  child: Text(
                                                                      "lbl_signup"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStyleregular20
                                                                          .copyWith(
                                                                              fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              width:
                                                                  getHorizontalSize(
                                                                      375),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapHomepage();
                                                },
                                                child: Container(
                                                    width:
                                                        getHorizontalSize(375),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20),
                                                                      top: getVerticalSize(
                                                                          10),
                                                                      right: getHorizontalSize(
                                                                          20),
                                                                      bottom: getVerticalSize(
                                                                          10)),
                                                                  child: Text(
                                                                      "lbl_home_page"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStyleregular20
                                                                          .copyWith(
                                                                              fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              width:
                                                                  getHorizontalSize(
                                                                      375),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapDetailpage();
                                                },
                                                child: Container(
                                                    width:
                                                        getHorizontalSize(375),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20),
                                                                      top: getVerticalSize(
                                                                          10),
                                                                      right: getHorizontalSize(
                                                                          20),
                                                                      bottom: getVerticalSize(
                                                                          10)),
                                                                  child: Text(
                                                                      "lbl_detail_page"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStyleregular20
                                                                          .copyWith(
                                                                              fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              width:
                                                                  getHorizontalSize(
                                                                      375),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray400))
                                                        ])))
                                          ])))))
                    ]))));
  }

  onTapSignup() {
    Get.toNamed(AppRoutes.signupScreen);
  }

  onTapHomepage() {
    Get.toNamed(AppRoutes.homePageScreen);
  }

  onTapDetailpage() {
    Get.toNamed(AppRoutes.detailPageScreen);
  }
}
