part of '../../../../../utils/imports/app_import.dart';

class DrawerDesign extends StatelessWidget {
  const DrawerDesign(
      {Key? key, required this.title, required this.icon, this.onTap, this.trailing})
      : super(key: key);
  final String title;
  final SvgPicture icon;
  final void Function()? onTap;
  final Widget? trailing;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(title).tr(),
      leading: icon,
      trailing: trailing,

    );
  }
}
