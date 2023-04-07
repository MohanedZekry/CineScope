import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'colors.dart';
import 'dimens.dart';

final appTheme = ThemeData(
    appBarTheme: const AppBarTheme(
      backgroundColor: primaryColor,
      centerTitle: true,
    ),
    brightness: Brightness.light,
    primaryColor: primaryColor,
    colorScheme: const ColorScheme.light(
      primary: primaryColor,
    ),
    progressIndicatorTheme: const ProgressIndicatorThemeData(color: primaryColor),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: primaryColor,
      foregroundColor: secondaryColor,
    ),
    inputDecorationTheme: InputDecorationTheme(
        floatingLabelStyle: const TextStyle(color: primaryColor),
        iconColor: secondaryColor,
        focusedBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: secondaryColor),
          borderRadius: BorderRadius.circular(8),
        ),
        border: OutlineInputBorder(
          borderSide: const BorderSide(color: primaryColor),
          borderRadius: BorderRadius.circular(8),
        )),
    textTheme: GoogleFonts.albertSansTextTheme(
        const TextTheme(
          displayLarge: TextStyle(
            fontSize: Dimens.headline1,
            color: Colors.white
          ),
          displayMedium: TextStyle(
              fontSize: Dimens.headline2,
              color: Colors.white
          ),
          displaySmall: TextStyle(
              fontSize: Dimens.headline3,
              color: Colors.white
          ),
          titleLarge: TextStyle(
              fontSize: Dimens.headline4,
              color: Colors.white
          ),
          titleMedium: TextStyle(
              fontSize: Dimens.headline5,
              color: Colors.white
          ),
          titleSmall: TextStyle(
              fontSize: Dimens.headline6,
              color: Colors.white
          ),
          bodyLarge: TextStyle(
              fontSize: Dimens.body1,
              color: Colors.white
          ),
          bodyMedium: TextStyle(
              fontSize: Dimens.body2,
              color: Colors.white
          ),
          bodySmall: TextStyle(
              fontSize: Dimens.body3,
              color: Colors.white
          ),
        ),
    ),
    iconTheme: const IconThemeData(
      color: Colors.white
    )
);