class AppDimension {
  static double base = 2.0; // base dimension
  static double xSmall = base; // xSmall = 2.0
  static double small = base * xSmall; // small = 4.0
  static double medium = base * small; // medium = 8.0
  static double large = base * medium; // large = 16.0
  static double xLarge = base * large; //xLarge = 32.0
  static double xxLarge = base * xLarge; //xxLarge = 64.0
  // ! 80, 90, 100
  static double fortyOneHundredths = 1.41;
  static double twentyFiveHundredths = 1.25;
  static double fiftySevenHundredths = 1.57;
  static double eighty = xxLarge * twentyFiveHundredths; //80
  static double ninety = xxLarge * fortyOneHundredths; //90
  static double oneHundred = xxLarge * fiftySevenHundredths; //100

  // * * this variable for handle half and quarter and full screen

  static double half = 0.5;
  static double quarter = 0.25;
  static double full = 1.0;
}
