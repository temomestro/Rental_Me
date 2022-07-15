part of '../imports/app_import.dart';

class AppColors {
  // *  Convert Color from Hex to type Flutter 0xFFFFFFFF
  // * colorFromHex('#ffffff','50');
  static Color colorFromHex(String oldColor, [String opacity = 'FF']) {
    //  * replace # with nothing to remove it
    String color = oldColor.replaceAll('#', '');
    //  * Merge Color with opacity
    String newColor = opacity + color;
    // * return color to use it
    return Color(int.parse(newColor, radix: 16));
  }

  static final Color blueDetailsBG = colorFromHex('#a2e7f5');
  static final Color darkMode = colorFromHex('#3A3B3C');
  static final Color darkModeCardDetails = colorFromHex('#484848');
  static final Color darkModeBodyDetails = colorFromHex('#303030');
  static final Color lightModeInstallBtn = colorFromHex('#456369');
  static final Color darkModeInstallBtn = colorFromHex('#BB86FC');
  static final Color lightModeUnInstallBtn = colorFromHex('#e95f44');
  static final Color darkModeUnInstallBtn = colorFromHex('#FF0266');
  static final Color lightModeToast = colorFromHex('#90ee02');
  static final Color darkModeToast = colorFromHex('#BB86FC');
  static final Color mb = colorFromHex('#FF0266');

  static final Color red = colorFromHex('#B71c1c');
  static final Color orange = colorFromHex('#F57C00');
  static final Color blackCardSocial = colorFromHex('#000000', '54');
  // * loading
  static final Color lightAppBar = colorFromHex('#46B5F6');
  static final Color darkLoading = colorFromHex('#BB86FC');
  static final Color cardClick = colorFromHex('#46B5F6');
  static final Color cardClickDark = colorFromHex('#BB86FC');

  static final Color bgWhite = colorFromHex('#FFFFFF');
  static final Color bgBlack = colorFromHex('#000000');
  static final Color bgDark = colorFromHex('#000000');
  static final Color bgCursor = colorFromHex('#3A3B3C');
  static final Color bgGrey = colorFromHex('#C8C8C8');
  static final Color bgGreen = colorFromHex('#A5D6A7');
  static final Color bgGreenBold = colorFromHex('#1B5E20');
  static final Color bgBlue = colorFromHex('#2196F3');
  static final Color bgRed = colorFromHex('#FD1D1D');
  static final Color star = colorFromHex('#FFC107');
}
