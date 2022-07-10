part of '../utils/imports/app_import.dart';

class PageHome extends StatelessWidget {
  const PageHome({Key? key}) : super(key: key);
  static String routeName = 'PageHome';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text('Home').tr(),
        Row(
          children: [
            Expanded(
                child: ElevatedButton(
              child: const Text('Arabic'),
              onPressed: () {
                AppSetLanguageProperties.setLanguage(
                    context, AppLanguageProperties.arLocal);
              },
            )),
            Expanded(
                child: ElevatedButton(
              child: const Text('English'),
              onPressed: () {
                AppSetLanguageProperties.setLanguage(
                    context, AppLanguageProperties.enLocal);
              },
            )),
          ],
        )
      ],
    ));
  }
}
