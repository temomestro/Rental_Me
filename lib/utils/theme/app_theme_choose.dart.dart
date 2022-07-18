part of '../imports/app_import.dart';

class AppThemeChoose {
  static String? arFont = GoogleFonts.aBeeZee().fontFamily;
  static String? enFont = GoogleFonts.cairo().fontFamily;

  static String? fontFamily(BuildContext context) =>
      AppSetLanguageProperties.isAr(context) ? arFont : enFont;

  static ThemeData lightTheme(BuildContext context) {
    String? fFamily = fontFamily(context);
    return ThemeData.light().copyWith(
        appBarTheme: AppBarTheme(
          elevation: 3,
          centerTitle: true,
          foregroundColor: AppColors.bgBlack,
          backgroundColor: AppColors.bgWhite,
          titleTextStyle: Theme.of(context)
              .textTheme
              .headline5
              ?.copyWith(fontFamily: fFamily),
        ),
        textTheme: Theme.of(context).textTheme.apply(
              bodyColor: AppColors.bgBlack,
              displayColor: AppColors.bgBlack,
              fontFamily: fFamily,
            ),
        tabBarTheme: TabBarTheme(labelColor: AppColors.bgBlack));
  }

  static ThemeData darkTheme(BuildContext context) {
    String? fFamily = fontFamily(context);
    return ThemeData.dark().copyWith(
        appBarTheme: AppBarTheme(
          backgroundColor: AppColors.blueDetailsBG,
          elevation: 3,
          centerTitle: true,
          titleTextStyle: Theme.of(context)
              .textTheme
              .headline5
              ?.copyWith(fontFamily: fFamily),
        ),
        textTheme: Theme.of(context).textTheme.apply(
              bodyColor: AppColors.bgWhite,
              displayColor: AppColors.bgWhite,
              fontFamily: fFamily,
            ),
        tabBarTheme: TabBarTheme(labelColor: AppColors.bgWhite));
  }
}
