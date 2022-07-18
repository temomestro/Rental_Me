part of '../../../../utils/imports/app_import.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(title),
      bottom: TabBar(
        tabs: [
          Tab(child: Text(AppLanguageKey.rentHouse)),
          Tab(child: Text(AppLanguageKey.rentCar))
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
