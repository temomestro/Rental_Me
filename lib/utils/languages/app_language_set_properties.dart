part of '../imports/app_import.dart';

class AppSetLanguageProperties {
  //Get Current Language of app
  static String currentLanguage(BuildContext context) =>
      context.locale.toString();

  //Change Language of app
  static void setLanguage(BuildContext context, Locale newLocale) =>
      context.setLocale(newLocale);
  //Check if the language is arabic
  static bool isAr(BuildContext context) =>
      AppLanguageProperties.arLocal == context.locale;
}
