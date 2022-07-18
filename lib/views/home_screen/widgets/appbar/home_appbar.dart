part of '../../../../utils/imports/app_import.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(title),
      bottom: TabBar(
        indicatorColor: AppColors.bgBlue,
        tabs: [
          Tab(
            icon: const Icon(Icons.house_rounded),
            child: Text(AppLanguageKey.rentHouse.tr()),
          ),
          Tab(
              icon: const Icon(Icons.car_rental),
              child: Text(
                AppLanguageKey.rentCar.tr(),
              )),
        ],
      ),
      flexibleSpace: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage(AppImages.blueBack), fit: BoxFit.fill),
        ),
      ),
    );
  }

  @override
  Size get preferredSize =>
      Size.fromHeight(AppBar().preferredSize.height + kTextTabBarHeight.h);
}
