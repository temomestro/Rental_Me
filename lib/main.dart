import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'utils/imports/app_import.dart';
import 'utils/languages/app_language_properties.dart';


void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  runApp(EasyLocalization(
      fallbackLocale: AppLanguageProperties.arLocal,
      path: AppLanguageProperties.path,
      supportedLocales: AppLanguageProperties.supportedLocal,
      child: const EasyTravel()));
}