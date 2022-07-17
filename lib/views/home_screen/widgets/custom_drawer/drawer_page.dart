part of '../../../../utils/imports/app_import.dart';

class DrawerPage extends StatelessWidget {
  const DrawerPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage(AppImages.blueBack), fit: BoxFit.fill),
        ),
        child: Column(children: [
          // * profile
          const DrawerProfile(),

          // * Divider
          Divider(
            height: AppDimension.small.h,
            color: AppTextTheme.isDark(context)
                ? AppColors.bgWhite.withOpacity(0.8)
                : AppColors.bgBlack,
            thickness: 1,
          ),

          // * options
          const DrawerOption()
        ]),
      ),
    );
  }
}
