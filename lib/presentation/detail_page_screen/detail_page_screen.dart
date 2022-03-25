import '../detail_page_screen/widgets/group77_item_widget.dart';
import 'controller/detail_page_controller.dart';
import 'models/group77_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:herman_ceaser_s_application/core/app_export.dart';

class DetailPageScreen extends GetWidget<DetailPageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: size.height,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                begin: Alignment(
                                    0.5000000000000001, 0.49999999999999994),
                                end: Alignment(0.5000000000000002, 1),
                                colors: [
                              ColorConstant.black900,
                              ColorConstant.gray900
                            ])),
                        child: Container(
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                                    begin: Alignment(0.5000000000000001,
                                        0.49999999999999994),
                                    end: Alignment(0.5000000000000002, 1),
                                    colors: [
                                  ColorConstant.black900,
                                  ColorConstant.gray900
                                ])),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                          padding: EdgeInsets.only(
                                              bottom: getVerticalSize(20)),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Container(
                                                    height:
                                                        getVerticalSize(533),
                                                    width: size.width,
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          533),
                                                                  width: size
                                                                      .width,
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomCenter,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topLeft,
                                                                            child: Padding(padding: EdgeInsets.only(bottom: getVerticalSize(10)), child: Image.asset(ImageConstant.imgImage76, height: getVerticalSize(378), width: getHorizontalSize(390), fit: BoxFit.fill))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.bottomCenter,
                                                                            child: Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(74), top: getVerticalSize(10), right: getHorizontalSize(74)),
                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(35.5), right: getHorizontalSize(35.5)), child: Text("lbl_eternals".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleOpenSansromanbold24.copyWith(fontSize: getFontSize(24)))),
                                                                                  Container(
                                                                                      height: getVerticalSize(18),
                                                                                      width: getHorizontalSize(238),
                                                                                      margin: EdgeInsets.only(left: getHorizontalSize(1.5), top: getVerticalSize(20), right: getHorizontalSize(1.5)),
                                                                                      child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                        Align(alignment: Alignment.centerLeft, child: Text("msg_2021_action_a".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleOpenSansromanregular13.copyWith(fontSize: getFontSize(13)))),
                                                                                        Align(
                                                                                            alignment: Alignment.bottomLeft,
                                                                                            child: Padding(
                                                                                                padding: EdgeInsets.only(left: getHorizontalSize(31), top: getVerticalSize(10), right: getHorizontalSize(31), bottom: getVerticalSize(6)),
                                                                                                child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                  Container(height: getSize(4), width: getSize(4), decoration: BoxDecoration(color: ColorConstant.whiteA700Bf, borderRadius: BorderRadius.circular(getHorizontalSize(2)))),
                                                                                                  Container(height: getSize(4), width: getSize(4), margin: EdgeInsets.only(left: getHorizontalSize(155)), decoration: BoxDecoration(color: ColorConstant.whiteA700Bf, borderRadius: BorderRadius.circular(getHorizontalSize(2))))
                                                                                                ])))
                                                                                      ])),
                                                                                  Padding(
                                                                                      padding: EdgeInsets.only(left: getHorizontalSize(35.5), top: getVerticalSize(20), right: getHorizontalSize(35.5)),
                                                                                      child: RatingBar.builder(
                                                                                          initialRating: 3,
                                                                                          minRating: 0,
                                                                                          direction: Axis.horizontal,
                                                                                          allowHalfRating: false,
                                                                                          itemSize: getVerticalSize(14),
                                                                                          unratedColor: ColorConstant.whiteA700,
                                                                                          itemCount: 5,
                                                                                          updateOnDrag: true,
                                                                                          onRatingUpdate: (rating) {},
                                                                                          itemBuilder: (context, _) {
                                                                                            return Icon(Icons.star, color: ColorConstant.orangeA200);
                                                                                          })),
                                                                                  Align(alignment: Alignment.centerLeft, child: Container(width: getHorizontalSize(241), margin: EdgeInsets.only(top: getVerticalSize(20)), child: Text("msg_the_saga_of_the".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textStyleInterregular14.copyWith(fontSize: getFontSize(14), letterSpacing: 0.14))))
                                                                                ])))
                                                                      ]))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          10),
                                                                      top: getVerticalSize(
                                                                          8),
                                                                      right:
                                                                          getHorizontalSize(
                                                                              9),
                                                                      bottom:
                                                                          getVerticalSize(
                                                                              10)),
                                                                  child: Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Padding(
                                                                                padding: EdgeInsets.only(right: getHorizontalSize(11)),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                  GestureDetector(
                                                                                      onTap: () {
                                                                                        onTapBtntf();
                                                                                      },
                                                                                      child: Container(alignment: Alignment.center, height: getSize(44), width: getSize(44), decoration: AppDecoration.textStyleSFProDisplayregular20, child: Text("lbl6".tr, textAlign: TextAlign.center, style: AppStyle.textStyleSFProDisplayregular20.copyWith(fontSize: getFontSize(20), letterSpacing: 0.38, height: 1.20)))),
                                                                                  Container(alignment: Alignment.center, height: getVerticalSize(44), width: getHorizontalSize(45), decoration: AppDecoration.textStyleSFProDisplayregular20, child: Text("lbl7".tr, textAlign: TextAlign.center, style: AppStyle.textStyleSFProDisplayregular20.copyWith(fontSize: getFontSize(20), letterSpacing: 0.38, height: 1.20)))
                                                                                ]))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerRight,
                                                                            child: Container(
                                                                                width: getHorizontalSize(60),
                                                                                margin: EdgeInsets.only(left: getHorizontalSize(10), top: getVerticalSize(251)),
                                                                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(30)), gradient: LinearGradient(begin: Alignment(0.20000001072883578, 0.09166667068584142), end: Alignment(0.8583332999837059, 0.858333359985714), colors: [ColorConstant.pinkA100, ColorConstant.tealA400])),
                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  Align(alignment: Alignment.centerLeft, child: Container(alignment: Alignment.center, height: getSize(60), width: getSize(60), decoration: AppDecoration.textStyleSFProDisplayregular201, child: Text("lbl8".tr, textAlign: TextAlign.center, style: AppStyle.textStyleSFProDisplayregular201.copyWith(fontSize: getFontSize(20), letterSpacing: 0.38, height: 1.20))))
                                                                                ])))
                                                                      ])))
                                                        ])),
                                                Container(
                                                    height: getVerticalSize(2),
                                                    width:
                                                        getHorizontalSize(290),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            50),
                                                        top:
                                                            getVerticalSize(26),
                                                        right:
                                                            getHorizontalSize(
                                                                50)),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA70026)),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            19)),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          25),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          25)),
                                                              child: Text(
                                                                  "lbl_casts"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .textStyleOpenSansromanbold20
                                                                      .copyWith(
                                                                          fontSize: getFontSize(
                                                                              20),
                                                                          letterSpacing:
                                                                              0.38))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          23),
                                                                      top: getVerticalSize(
                                                                          18),
                                                                      right: getHorizontalSize(
                                                                          23)),
                                                                  child: Obx(() => GridView
                                                                      .builder(
                                                                          shrinkWrap:
                                                                              true,
                                                                          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                                                                              mainAxisExtent: getVerticalSize(61),
                                                                              crossAxisCount: 2,
                                                                              mainAxisSpacing: getHorizontalSize(16),
                                                                              crossAxisSpacing: getHorizontalSize(16)),
                                                                          physics: BouncingScrollPhysics(),
                                                                          itemCount: controller.detailPageModelObj.value.group77ItemList.length,
                                                                          itemBuilder: (context, index) {
                                                                            Group77ItemModel
                                                                                model =
                                                                                controller.detailPageModelObj.value.group77ItemList[index];
                                                                            return Group77ItemWidget(model);
                                                                          }))))
                                                        ]))
                                              ])))
                                ])))))));
  }

  onTapBtntf() {
    Get.toNamed(AppRoutes.homePageScreen);
  }
}
