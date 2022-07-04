import 'package:easy_travel/views/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const EasyTravel());
}

class EasyTravel extends StatelessWidget {
  const EasyTravel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      builder: (context, child) {
        return const MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Easy Travel',
          home: SplashScreen(),
        );
      },
    );
  }
}
