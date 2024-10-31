import 'package:flutter/material.dart';
import 'package:mysite/core/color/colors.dart';
import 'package:flutter/scheduler.dart';

class AppTheme {
  static ThemeData themeData(bool isDarkTheme, BuildContext context) {
    return isDarkTheme ? ThemeColors.lightTheme : ThemeColors.darkTheme;
  }
}

class ThemeColors {
  const ThemeColors._();
  static final lightTheme = ThemeData(
    brightness: Brightness.light,
    fontFamily: 'Poppins',
    primaryColor: primaryColor,
    scaffoldBackgroundColor: lightBackgroundColor,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    appBarTheme: AppBarTheme(
      backgroundColor: lightBackgroundColor,
    ),
    textTheme: TextTheme(labelLarge: TextStyle(color: lightTextColor)),

    // Add colorScheme with brightness
    colorScheme: ColorScheme(
      brightness: Brightness.light, // Add brightness for light mode
      primary: primaryColor,
      secondary: secondaryColor,
      surface: lightBackgroundColor,
      background: lightBackgroundColor,
      onPrimary: Colors.white,
      onSecondary: Colors.black,
      onSurface: lightTextColor,
      onBackground: lightTextColor,
      error: Colors.red,
      onError: Colors.white,
    ),
  );

  static final darkTheme = ThemeData(
    brightness: Brightness.dark,
    fontFamily: 'Poppins',
    primaryColor: primaryColor,
    scaffoldBackgroundColor: const Color(0xFF00040F),
    visualDensity: VisualDensity.adaptivePlatformDensity,
    textTheme: TextTheme(labelLarge: TextStyle(color: darkTextColor)),
    appBarTheme: AppBarTheme(
      backgroundColor: darkBackgroundColor,
    ),

    // Add colorScheme with brightness
    colorScheme: ColorScheme(
      brightness: Brightness.dark, // Add brightness for dark mode
      primary: primaryColor,
      secondary: secondaryColor,
      surface: darkBackgroundColor,
      background: darkBackgroundColor,
      onPrimary: Colors.black,
      onSecondary: Colors.white,
      onSurface: darkTextColor,
      onBackground: darkTextColor,
      error: Colors.red,
      onError: Colors.white,
    ),
  );
  static Brightness get currentSystemBrightness =>
      SchedulerBinding.instance.window.platformBrightness;
}

extension ThemeExtras on ThemeData {
  Color get navBarColor => brightness == Brightness.light
      ? const Color(0xffF0F0F0)
      : const Color(0xFF00040F);
  //
  Color get textColor => brightness == Brightness.light
      ? const Color(0xFF403930)
      : const Color(0xFFFFF8F2);
  //
  Color get secondaryColor => const Color(0xFFFE53BB);
  //
  Gradient get serviceCard =>
      brightness == Brightness.light ? grayWhite : grayBack;

  //
  Gradient get contactCard =>
      brightness == Brightness.light ? grayWhite : contactGradi;
}
