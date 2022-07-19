part of '../../../../../../../utils/imports/app_import.dart';

class SettingBody extends StatelessWidget {
  const SettingBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(
              margin: EdgeInsets.symmetric(
                  horizontal: AppDimension.medium.w,
                  vertical: AppDimension.medium.h),
              height: AppDimension.xxLarge.h,
              width: 340.w,
              child: Card(
                clipBehavior: Clip.antiAlias,
                elevation: 2,
                shape: RoundedRectangleBorder(
                    borderRadius:
                        BorderRadius.circular(AppDimension.xxLarge.r)),
                child: Container(
                  height: 100,
                  width: 200,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        AppImages.blueBack,
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                  child: const Text(
                    'Data',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
          ],
        )
      ],
    );
  }
}
