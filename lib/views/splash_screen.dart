part of '../utils/imports/app_import.dart';

class PageSplash extends StatefulWidget {
  const PageSplash({Key? key}) : super(key: key);
  static String routeName = 'PageSplash';
  @override
  State<PageSplash> createState() => _PageSplashState();
}

class _PageSplashState extends State<PageSplash> {
  @override
  void initState() {
    Timer(const Duration(seconds: 5), () {
      MaterialPageRoute<PageHome> route =
          MaterialPageRoute(builder: (context) => const PageHome());
      Navigator.pushAndRemoveUntil(context, route, (route) => false);
    });
    super.initState();
    track.log('initState', name: PageSplash.routeName);
  }

  @override
  void dispose() {
    super.dispose();
    track.log('dispose', name: PageSplash.routeName);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //Logo
            Image(
              image: AssetImage(AppImages.appLogo),
              width: AppDimension.xxxLarge.w,
            ),
            //space between logo and text
            AppDimension.medium.verticalSpace,
            //Logo Text
            Text(AppLanguageKey.appName.tr()),
          ],
        ),
      ),
    );
  }
}
