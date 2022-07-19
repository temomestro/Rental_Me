part of '../../../../../../../utils/imports/app_import.dart';

class PageSettings extends StatelessWidget {
  const PageSettings({Key? key}) : super(key: key);
  static String routeName = 'PageSettings';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: SharedAppBar(title: AppLanguageKey.settings),
      body: const SettingBody(),
    );
  }
}
