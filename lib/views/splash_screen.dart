part of '../utils/imports/app_import.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(const Duration(seconds: 5), () {
      MaterialPageRoute<PageHome> route =
          MaterialPageRoute(builder: (context) => const PageHome());
      Navigator.pushAndRemoveUntil(context, route, (route) => false);
    });
    super.initState();
    track.log('initState', name: 'SplashScreen');
  }

  @override
  void dispose() {
    super.dispose();
    track.log('dispose', name: 'SplashScreen');
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
            const Text('Easy Travel')
          ],
        ),
      ),
    );
  }
}
