part of '../../utils/imports/app_import.dart';

class PageHome extends StatelessWidget {
  const PageHome({Key? key}) : super(key: key);
  static String routeName = 'PageHome';
  static const List<Widget> bodyPages = [HouseRent(), CarRent()];
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
          appBar: CustomAppBar(title: AppLanguageKey.appName),
          drawer: const DrawerPage(),
          body: const TabBarView(children: bodyPages)),
    );
  }
}
