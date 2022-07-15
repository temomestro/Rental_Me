part of '../imports/app_import.dart';

class AppSvg {
  static double xlg = AppDimension.xLarge / AppDimension.twentyFiveHundredths;

  static SvgPicture lang = SvgPicture.asset(
    'assets/icons/language_icon.svg',
    width: xlg.w,
    height: xlg.w,
  );
  static SvgPicture logout = SvgPicture.asset(
    'assets/icons/logout.svg',
    width: xlg.w,
    height: xlg.w,
  );
  static SvgPicture settings = SvgPicture.asset(
    'assets/icons/settings icon_icon.svg',
    width: xlg.w,
    height: xlg.w,
    //color: Colors.greenAccent,
  );
  static SvgPicture terms = SvgPicture.asset(
    'assets/icons/terms.svg',
    width: xlg.w,
    height: xlg.w,
  );
  static SvgPicture theme = SvgPicture.asset(
    'assets/icons/theme_icon.svg',
    width: xlg.w,
    height: xlg.w,
  );
}
