part of '../../../../../utils/imports/app_import.dart';

class DrawerProfile extends StatelessWidget {
  const DrawerProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: Row(
        children: [
          Container(
            margin: EdgeInsets.symmetric(
                vertical: AppDimension.large.w,
                horizontal: AppDimension.medium.w),
            width: AppDimension.ninety.w,
            height: AppDimension.ninety.w,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                fit: BoxFit.fill,
                image: NetworkImage(AppImages.imageProfile),
              ),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(AppLanguageKey.name.tr()),
              const Text('Amertamer874@gmail.com'),
            ],
          )
        ],
      ),
    );
  }
}
