part of '../imports/app_import.dart';

class AppTextTheme {
  // * Headline1
  static TextStyle? h1(BuildContext context) =>
      // * Headline2
      Theme.of(context).textTheme.headline1;
  static TextStyle? h2(BuildContext context) =>
      Theme.of(context).textTheme.headline2;
  // * headline3
  static TextStyle? h3(BuildContext context) =>
      Theme.of(context).textTheme.headline3;
  // * headline4
  static TextStyle? h4(BuildContext context) =>
      Theme.of(context).textTheme.headline4;
  // * headline5
  static TextStyle? h5(BuildContext context) =>
      Theme.of(context).textTheme.headline5;
  // * headline6
  static TextStyle? h6(BuildContext context) =>
      Theme.of(context).textTheme.headline6;
  // * bodyText1
  static TextStyle? b1(BuildContext context) =>
      Theme.of(context).textTheme.bodyText1;
  // * bodyText2
  static TextStyle? b2(BuildContext context) =>
      Theme.of(context).textTheme.bodyText2;
  // * subtitle1
  static TextStyle? s1(BuildContext context) =>
      Theme.of(context).textTheme.subtitle1;
  // * subtitle2
  static TextStyle? s2(BuildContext context) =>
      Theme.of(context).textTheme.subtitle2;
  // * caption
  static TextStyle? cap(BuildContext context) =>
      Theme.of(context).textTheme.caption;
  // * button
  static TextStyle? btn(BuildContext context) =>
      Theme.of(context).textTheme.button;

// * settings
  static bool isDark(BuildContext context) =>
      Theme.of(context).brightness == Brightness.dark;
  static String themeState(BuildContext context) =>
      isDark(context) ? AppLanguageKey.dark : AppLanguageKey.light;
}
