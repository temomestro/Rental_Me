part of '../../../../../utils/imports/app_import.dart';

class DrawerOption extends StatelessWidget {
  const DrawerOption({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // * best sales
        DrawerDesign(
            title: AppLanguageKey.bestSales,
            icon: AppTextTheme.isDark(context)
                ? AppSvg.darkSales
                : AppSvg.lightSales),
        // * Details about your rented things
        DrawerDesign(
            title: AppLanguageKey.details,
            icon: AppTextTheme.isDark(context)
                ? AppSvg.darkDetails
                : AppSvg.lightDetails),
        // * terms
        DrawerDesign(
            title: AppLanguageKey.privacy,
            icon: AppTextTheme.isDark(context)
                ? AppSvg.darkTerm
                : AppSvg.lightTerm),
        // * Settings
        DrawerDesign(
            title: AppLanguageKey.settings,
            icon: AppTextTheme.isDark(context)
                ? AppSvg.darkSettings
                : AppSvg.lightSettings,onTap: ()=>Navigator.pushReplacementNamed(context,PageSettings.routeName),)
      ],
    );
  }
}
