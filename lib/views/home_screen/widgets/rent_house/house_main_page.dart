part of '../../../../utils/imports/app_import.dart';

class HouseRent extends StatelessWidget {
  const HouseRent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(AppLanguageKey.rentHouse.tr()),
    );
  }
}
