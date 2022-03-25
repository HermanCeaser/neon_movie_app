import '../home_page_screen/widgets/newmovies_item_widget.dart';
import '../home_page_screen/widgets/symbols_item_widget.dart';
import '../home_page_screen/widgets/upcomingfilms_item_widget.dart';
import 'controller/home_page_controller.dart';
import 'models/newmovies_item_model.dart';
import 'models/symbols_item_model.dart';
import 'models/upcomingfilms_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:herman_ceaser_s_application/core/app_export.dart';

class HomePageScreen extends GetWidget<HomePageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray900,
            body: Container(
                decoration: BoxDecoration(color: ColorConstant.gray900),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Expanded(
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: SingleChildScrollView(
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            height: getVerticalSize(100),
                                            width: getHorizontalSize(322),
                                            margin: EdgeInsets.only(
                                                right: getHorizontalSize(10)),
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomRight,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Container(
                                                          height: getVerticalSize(
                                                              73),
                                                          width:
                                                              getHorizontalSize(
                                                                  89),
                                                          margin: EdgeInsets.only(
                                                              right:
                                                                  getHorizontalSize(
                                                                      10),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10)),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .tealA4007f,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          58.5))))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  254),
                                                          margin: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      10),
                                                              top:
                                                                  getVerticalSize(
                                                                      10)),
                                                          child: Text(
                                                              "msg_what_would_you"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textStyleOpenSansromanbold28
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(28)))))
                                                ]))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(28),
                                            top: getVerticalSize(30),
                                            right: getHorizontalSize(19)),
                                        child: Container(
                                            height: getVerticalSize(36),
                                            width: getHorizontalSize(343),
                                            child: TextFormField(
                                                controller:
                                                    controller.group4Controller,
                                                decoration: InputDecoration(
                                                    hintText: "lbl_search".tr,
                                                    hintStyle: AppStyle
                                                        .textStyleSFProTextregular17
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    17.0),
                                                            color: ColorConstant
                                                                .whiteA70099),
                                                    border: OutlineInputBorder(
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(10)),
                                                        borderSide: BorderSide.none),
                                                    prefixIcon: Padding(padding: EdgeInsets.only(left: getHorizontalSize(8), right: getHorizontalSize(10)), child: Container(height: getSize(15.78), width: getSize(15.63), child: SvgPicture.asset(ImageConstant.imgIconMagnifyingglass, fit: BoxFit.contain))),
                                                    prefixIconConstraints: BoxConstraints(minWidth: getSize(15.78), minHeight: getSize(15.78)),
                                                    suffixIcon: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10), right: getHorizontalSize(8)), child: Container(height: getSize(17.68), width: getSize(11.88), child: SvgPicture.asset(ImageConstant.imgSfSymbolMicrophone, fit: BoxFit.contain))),
                                                    suffixIconConstraints: BoxConstraints(minWidth: getSize(17.68), minHeight: getSize(17.68)),
                                                    filled: true,
                                                    fillColor: ColorConstant.gray6001e,
                                                    isDense: true,
                                                    contentPadding: EdgeInsets.only(top: getVerticalSize(12.61), bottom: getVerticalSize(12.61))),
                                                style: TextStyle(color: ColorConstant.whiteA70099, fontSize: getFontSize(17.0), fontFamily: 'SF Pro Text', fontWeight: FontWeight.w400)))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(18),
                                                top: getVerticalSize(30),
                                                right: getHorizontalSize(18)),
                                            child: Text("lbl_new_movies".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textStyleOpenSansromanregular17
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(17))))),
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: Container(
                                            height: getVerticalSize(175),
                                            width: getHorizontalSize(370),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(10),
                                                top: getVerticalSize(22)),
                                            child: Stack(
                                                alignment: Alignment.bottomLeft,
                                                children: [
                                                  Align(
                                                      alignment: Alignment
                                                          .topRight,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  166),
                                                          width:
                                                              getHorizontalSize(
                                                                  91),
                                                          margin: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      10),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10)),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .pink3007f,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          83))))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Container(
                                                          height: getVerticalSize(
                                                              170),
                                                          width:
                                                              getHorizontalSize(
                                                                  370),
                                                          child: Obx(() =>
                                                              ListView.builder(
                                                                  padding: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          10)),
                                                                  scrollDirection:
                                                                      Axis
                                                                          .horizontal,
                                                                  physics:
                                                                      BouncingScrollPhysics(),
                                                                  itemCount: controller
                                                                      .homePageModelObj
                                                                      .value
                                                                      .newmoviesItemList
                                                                      .length,
                                                                  itemBuilder:
                                                                      (context,
                                                                          index) {
                                                                    NewmoviesItemModel
                                                                        model =
                                                                        controller
                                                                            .homePageModelObj
                                                                            .value
                                                                            .newmoviesItemList[index];
                                                                    return NewmoviesItemWidget(
                                                                        model);
                                                                  }))))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(18),
                                                top: getVerticalSize(38),
                                                right: getHorizontalSize(18)),
                                            child: Text(
                                                "lbl_upcoming_movies".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textStyleOpenSansromanregular17
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(17))))),
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: Container(
                                            height: getVerticalSize(160),
                                            width: getHorizontalSize(370),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(10),
                                                top: getVerticalSize(37)),
                                            child: Stack(
                                                alignment:
                                                    Alignment.centerRight,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              right:
                                                                  getHorizontalSize(
                                                                      10)),
                                                          child: Image.asset(
                                                              ImageConstant
                                                                  .imgImage93,
                                                              height:
                                                                  getVerticalSize(
                                                                      160),
                                                              width:
                                                                  getHorizontalSize(
                                                                      143),
                                                              fit: BoxFit
                                                                  .fill))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      85),
                                                              right:
                                                                  getHorizontalSize(
                                                                      85)),
                                                          child: Image.asset(
                                                              ImageConstant
                                                                  .imgImage84,
                                                              height:
                                                                  getVerticalSize(
                                                                      160),
                                                              width:
                                                                  getHorizontalSize(
                                                                      142),
                                                              fit: BoxFit
                                                                  .fill))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      10)),
                                                          child: Image.asset(
                                                              ImageConstant
                                                                  .imgImage94,
                                                              height:
                                                                  getVerticalSize(
                                                                      160),
                                                              width:
                                                                  getHorizontalSize(
                                                                      141.54),
                                                              fit: BoxFit
                                                                  .fill))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                          height: getVerticalSize(
                                                              160),
                                                          width:
                                                              getHorizontalSize(
                                                                  370),
                                                          child: Obx(() =>
                                                              ListView.builder(
                                                                  scrollDirection:
                                                                      Axis
                                                                          .horizontal,
                                                                  physics:
                                                                      BouncingScrollPhysics(),
                                                                  itemCount: controller
                                                                      .homePageModelObj
                                                                      .value
                                                                      .upcomingfilmsItemList
                                                                      .length,
                                                                  itemBuilder:
                                                                      (context,
                                                                          index) {
                                                                    UpcomingfilmsItemModel
                                                                        model =
                                                                        controller
                                                                            .homePageModelObj
                                                                            .value
                                                                            .upcomingfilmsItemList[index];
                                                                    return UpcomingfilmsItemWidget(
                                                                        model);
                                                                  }))))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            height: getVerticalSize(213),
                                            width: size.width,
                                            margin: EdgeInsets.only(
                                                top: getVerticalSize(27)),
                                            child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  200),
                                                          width:
                                                              getHorizontalSize(
                                                                  137),
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      10),
                                                              right:
                                                                  getHorizontalSize(
                                                                      10)),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .cyanA2007f,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          100))))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  100),
                                                          width: size.width,
                                                          margin: EdgeInsets.only(
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10)),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                10)),
                                                                        child: Image.asset(
                                                                            ImageConstant
                                                                                .imgBackground1,
                                                                            height:
                                                                                getVerticalSize(92),
                                                                            width: getHorizontalSize(390),
                                                                            fit: BoxFit.fill))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    child:
                                                                        Container(
                                                                            margin: EdgeInsets.only(
                                                                                left: getHorizontalSize(
                                                                                    164),
                                                                                right: getHorizontalSize(
                                                                                    164),
                                                                                bottom: getVerticalSize(
                                                                                    10)),
                                                                            decoration: BoxDecoration(
                                                                                borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                    30)),
                                                                                gradient: LinearGradient(begin: Alignment(0.16666664525866426, 0.1083333256592362), end: Alignment(0.816666696965694, 0.9083333113541187), colors: [
                                                                                  ColorConstant.pink300,
                                                                                  ColorConstant.tealA400
                                                                                ])),
                                                                            child:
                                                                                Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: Container(
                                                                                      width: double.infinity,
                                                                                      decoration: BoxDecoration(color: ColorConstant.whiteA70026, borderRadius: BorderRadius.circular(getHorizontalSize(30))),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        GestureDetector(
                                                                                            onTap: () {
                                                                                              onTapTxttf();
                                                                                            },
                                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(8), top: getVerticalSize(8), right: getHorizontalSize(8), bottom: getVerticalSize(8)), child: Text("lbl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFProTextbold30.copyWith(fontSize: getFontSize(30), letterSpacing: 0.02))))
                                                                                      ])))
                                                                            ])))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  80),
                                                          width:
                                                              getHorizontalSize(
                                                                  356),
                                                          child: Obx(() =>
                                                              ListView.builder(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          16),
                                                                      top: getVerticalSize(
                                                                          12),
                                                                      right: getHorizontalSize(
                                                                          16),
                                                                      bottom: getVerticalSize(
                                                                          12)),
                                                                  scrollDirection: Axis
                                                                      .horizontal,
                                                                  physics:
                                                                      BouncingScrollPhysics(),
                                                                  itemCount: controller
                                                                      .homePageModelObj
                                                                      .value
                                                                      .symbolsItemList
                                                                      .length,
                                                                  itemBuilder: (context, index) {
                                                                    SymbolsItemModel
                                                                        model =
                                                                        controller
                                                                            .homePageModelObj
                                                                            .value
                                                                            .symbolsItemList[index];
                                                                    return SymbolsItemWidget(
                                                                        model);
                                                                  }))))
                                                ])))
                                  ]))))
                    ]))));
  }

  onTapTxttf() {
    Get.toNamed(AppRoutes.detailPageScreen);
  }
}
