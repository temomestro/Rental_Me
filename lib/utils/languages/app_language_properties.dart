part of '../imports/app_import.dart';

class AppLanguageProperties {
  static String kAr = 'ar';
  static String kEn = 'en';
  static Locale arLocal = Locale(kAr);
  static Locale enLocal = Locale(kEn);
  static List<Locale> supportedLocal = [arLocal, enLocal];
  static String path = 'assets/language';
}
