part of './utils/imports/app_import.dart';

class EasyTravel extends StatelessWidget {
  const EasyTravel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      builder: (context, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Easy Travel',
          localizationsDelegates: context.localizationDelegates,
          supportedLocales: context.supportedLocales,
          locale: context.locale,
          home: const SplashScreen(),
        );
      },
    );
  }
}
