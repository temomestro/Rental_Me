part of '../imports/app_import.dart';

class AppSvg {
  static final double xlg =
      AppDimension.xLarge / AppDimension.twentyFiveHundredths;

  static final SvgPicture lang = SvgPicture.asset(
    AppIcons.languageIcon,
    width: xlg.w,
    height: xlg.w,
  );
  static final SvgPicture logout = SvgPicture.asset(
    AppIcons.logoutIcon,
    width: xlg.w,
    height: xlg.w,
  );
  static final SvgPicture settings = SvgPicture.asset(
    AppIcons.settingsIcon,
    width: xlg.w,
    height: xlg.w,
    //color: Colors.greenAccent,
  );
  static final SvgPicture terms = SvgPicture.asset(
    AppIcons.termIcon,
    width: xlg.w,
    height: xlg.w,
  );
  static final SvgPicture theme = SvgPicture.asset(
    AppIcons.themeIcon,
    width: xlg.w,
    height: xlg.w,
  );
  static final SvgPicture lightSales = SvgPicture.asset(
    AppIcons.lightSales,
    width: xlg.w,
    height: xlg.w,
  );
  static final SvgPicture darkSales = SvgPicture.asset(
    AppIcons.darkSales,
    width: xlg.w,
    height: xlg.w,
  );
  static final SvgPicture lightDetails = SvgPicture.asset(
    AppIcons.lightDetails,
    width: xlg.w,
    height: xlg.w,
  );
  static final SvgPicture darkDetails = SvgPicture.asset(
    AppIcons.darkDetails,
    width: xlg.w,
    height: xlg.w,
  );
  static final SvgPicture darkTerm = SvgPicture.asset(
    AppIcons.darkTerms,
    width: xlg.w,
    height: xlg,
  );
  static final SvgPicture lightTerm = SvgPicture.asset(
    AppIcons.lightTerms,
    width: xlg.w,
    height: xlg,
  );
  static final SvgPicture lightSettings = SvgPicture.asset(
    AppIcons.lightSettings,
    width: xlg.w,
    height: xlg,
  );
  static final SvgPicture darkSettings = SvgPicture.asset(
    AppIcons.darkSettings,
    width: xlg.w,
    height: xlg,
  );
}
