part of '../../utils/imports/app_import.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({Key? key, required this.title, this.action}) : super(key: key);
  final String title;
  final Widget? action;
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(title),
      //actions: [IconButton(icon:AppSvg.lang, onPressed: () {  },)],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(AppBar().preferredSize.height);
}
