part of '../../../../utils/imports/app_import.dart';

class CarRent extends StatelessWidget {
  const CarRent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(child: Text(AppLanguageKey.rentCar.tr()),);
  }
}