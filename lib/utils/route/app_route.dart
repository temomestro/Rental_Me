part of '../imports/app_import.dart';

class AppRoute {
  // * Pages in project *
  static Map<String, WidgetBuilder> route = {
    PageSplash.routeName: (context) => const PageSplash(),
    PageHome.routeName: (context) => const PageHome(),
  };
}
