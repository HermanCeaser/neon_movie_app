import 'controller/signup_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:herman_ceaser_s_application/core/app_export.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class SignupScreen extends GetWidget<SignupController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray900,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        decoration: BoxDecoration(color: ColorConstant.gray900),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(6),
                                      top: getVerticalSize(39),
                                      bottom: getVerticalSize(20)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                height: getVerticalSize(358),
                                                width: getHorizontalSize(384),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      358),
                                                              width:
                                                                  getHorizontalSize(
                                                                      384),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .imgBackground,
                                                                  fit: BoxFit
                                                                      .fill))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          child: Container(
                                                              margin: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      20),
                                                                  top: getVerticalSize(
                                                                      10),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          20)),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .whiteA70026,
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              169))),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .end,
                                                                  children: [
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                5),
                                                                            top: getVerticalSize(
                                                                                55),
                                                                            right: getHorizontalSize(
                                                                                5),
                                                                            bottom: getVerticalSize(
                                                                                5)),
                                                                        child: ClipRRect(
                                                                            borderRadius: BorderRadius.circular(getSize(
                                                                                139.0)),
                                                                            child: Image.asset(ImageConstant.imgImage81,
                                                                                height: getVerticalSize(278),
                                                                                width: getHorizontalSize(328),
                                                                                fit: BoxFit.fill)))
                                                                  ])))
                                                    ]))),
                                        Container(
                                            width: getHorizontalSize(292),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(43),
                                                top: getVerticalSize(52),
                                                right: getHorizontalSize(43)),
                                            child: Text(
                                                "msg_watch_movies_in".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textStyleOpenSansromanbold34
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(34)))),
                                        Container(
                                            width: getHorizontalSize(264),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(43),
                                                top: getVerticalSize(30),
                                                right: getHorizontalSize(43)),
                                            child: Text(
                                                "msg_download_and_wa".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textStyleOpenSansromanregular16
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(16)))),
                                        Container(
                                            height: getVerticalSize(41),
                                            width: getHorizontalSize(160),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(43),
                                                top: getVerticalSize(30),
                                                right: getHorizontalSize(43)),
                                            child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: GestureDetector(
                                                          onTap: () {
                                                            onTapRectangle2();
                                                          },
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      38),
                                                              width:
                                                                  getHorizontalSize(
                                                                      160),
                                                              margin: EdgeInsets.only(
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          10)),
                                                              decoration: BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              20)),
                                                                  gradient: LinearGradient(
                                                                      begin:
                                                                          Alignment(0.32499994487747186, 2.3278833571893642e-7),
                                                                      end: Alignment(0.556249944633831, 1.078947524140907),
                                                                      colors: [
                                                                        ColorConstant
                                                                            .pink300,
                                                                        ColorConstant
                                                                            .tealA400
                                                                      ]))))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10)),
                                                          child: Container(
                                                              alignment: Alignment
                                                                  .center,
                                                              height:
                                                                  getVerticalSize(
                                                                      38),
                                                              width: getHorizontalSize(
                                                                  160),
                                                              decoration:
                                                                  AppDecoration
                                                                      .textStyleOpenSansromanregular14,
                                                              child: Text("lbl_sign_up".tr,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textStyleOpenSansromanregular14
                                                                      .copyWith(
                                                                          fontSize: getFontSize(14),
                                                                          letterSpacing: 0.37,
                                                                          height: 2.93)))))
                                                ])),
                                        Container(
                                            height: getVerticalSize(6),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(43),
                                                top: getVerticalSize(69),
                                                right: getHorizontalSize(43)),
                                            child: SmoothIndicator(
                                                offset: 0,
                                                count: 3,
                                                axisDirection: Axis.horizontal,
                                                effect: ScrollingDotsEffect(
                                                    spacing: 8,
                                                    activeDotColor:
                                                        ColorConstant.cyanA200,
                                                    dotColor: ColorConstant
                                                        .whiteA70033,
                                                    dotHeight:
                                                        getVerticalSize(6),
                                                    dotWidth:
                                                        getHorizontalSize(6))))
                                      ]))
                            ]))))));
  }

  onTapRectangle2() {
    Get.toNamed(AppRoutes.homePageScreen);
  }
}
