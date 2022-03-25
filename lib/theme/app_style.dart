import 'package:flutter/material.dart';
import 'package:herman_ceaser_s_application/core/app_export.dart';

class AppStyle {
  static TextStyle textStyleregular20 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      20,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleOpenSansromanbold24 =
      textStyleOpenSansromanbold34.copyWith(
    fontSize: getFontSize(
      24,
    ),
  );

  static TextStyle textStyleOpenSansromanbold28 =
      textStyleOpenSansromanbold20.copyWith(
    fontSize: getFontSize(
      28,
    ),
  );

  static TextStyle textStyleSFProDisplayregular201 = TextStyle(
    color: ColorConstant.whiteA700,
    fontSize: getFontSize(
      20,
    ),
    fontFamily: 'SF Pro Display',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleSFProTextbold30 = TextStyle(
    color: ColorConstant.whiteA700,
    fontSize: getFontSize(
      30,
    ),
    fontFamily: 'SF Pro Text',
    fontWeight: FontWeight.w700,
  );

  static TextStyle textStyleOpenSansromanregular13 =
      textStyleOpenSansromanregular131.copyWith(
    color: ColorConstant.whiteA700Bf,
  );

  static TextStyle textStyleOpenSansromanregular14 =
      textStyleOpenSansromanregular131.copyWith(
    fontSize: getFontSize(
      14,
    ),
  );

  static TextStyle textStyleOpenSansromanbold34 = TextStyle(
    color: ColorConstant.whiteA700D8,
    fontSize: getFontSize(
      34,
    ),
    fontFamily: 'Open Sans',
    fontWeight: FontWeight.w700,
  );

  static TextStyle textStyleSFProDisplayregular20 =
      textStyleSFProDisplayregular201.copyWith();

  static TextStyle textStyleOpenSansromanregular17 =
      textStyleOpenSansromanregular131.copyWith(
    fontSize: getFontSize(
      17,
    ),
  );

  static TextStyle textStyleOpenSansromanregular16 =
      textStyleOpenSansromanregular13.copyWith(
    fontSize: getFontSize(
      16,
    ),
    fontFamily: 'Open Sans',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleregular16 = TextStyle(
    color: ColorConstant.bluegray400,
    fontSize: getFontSize(
      16,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleInterregular14 = TextStyle(
    color: ColorConstant.whiteA700Bf,
    fontSize: getFontSize(
      14,
    ),
    fontFamily: 'Inter',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleSFProTextbold22 = textStyleSFProTextbold30.copyWith(
    fontSize: getFontSize(
      22,
    ),
  );

  static TextStyle textStyleSFProTextregular17 = TextStyle(
    color: ColorConstant.whiteA70099,
    fontSize: getFontSize(
      17,
    ),
    fontFamily: 'SF Pro Text',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleOpenSansromanbold20 = TextStyle(
    color: ColorConstant.whiteA700,
    fontSize: getFontSize(
      20,
    ),
    fontFamily: 'Open Sans',
    fontWeight: FontWeight.w700,
  );

  static TextStyle textStyleOpenSansromanregular131 = TextStyle(
    color: ColorConstant.whiteA700,
    fontSize: getFontSize(
      13,
    ),
    fontFamily: 'Open Sans',
    fontWeight: FontWeight.w400,
  );
}
