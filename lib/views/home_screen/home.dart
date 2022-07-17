part of '../../utils/imports/app_import.dart';

class PageHome extends StatelessWidget {
  const PageHome({Key? key}) : super(key: key);
  static String routeName = 'PageHome';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(title: AppLanguageKey.appName.tr()),
      drawer: const DrawerPage(),

    );
  }
}
